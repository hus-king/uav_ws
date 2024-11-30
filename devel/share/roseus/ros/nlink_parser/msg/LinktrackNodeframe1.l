;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackNodeframe1)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackNodeframe1 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKNODEFRAME1")
  (make-package "NLINK_PARSER::LINKTRACKNODEFRAME1"))

(in-package "ROS")
;;//! \htmlinclude LinktrackNodeframe1.msg.html


(defclass nlink_parser::LinktrackNodeframe1
  :super ros::object
  :slots (_role _id _localTime _systemTime _voltage _node ))

(defmethod nlink_parser::LinktrackNodeframe1
  (:init
   (&key
    ((:role __role) 0)
    ((:id __id) 0)
    ((:localTime __localTime) 0)
    ((:systemTime __systemTime) 0)
    ((:voltage __voltage) 0.0)
    ((:node __node) (let (r) (dotimes (i 0) (push (instance nlink_parser::LinktrackNode1 :init) r)) r))
    )
   (send-super :init)
   (setq _role (round __role))
   (setq _id (round __id))
   (setq _localTime (round __localTime))
   (setq _systemTime (round __systemTime))
   (setq _voltage (float __voltage))
   (setq _node __node)
   self)
  (:role
   (&optional __role)
   (if __role (setq _role __role)) _role)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:localTime
   (&optional __localTime)
   (if __localTime (setq _localTime __localTime)) _localTime)
  (:systemTime
   (&optional __systemTime)
   (if __systemTime (setq _systemTime __systemTime)) _systemTime)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:node
   (&rest __node)
   (if (keywordp (car __node))
       (send* _node __node)
     (progn
       (if __node (setq _node (car __node)))
       _node)))
  (:serialization-length
   ()
   (+
    ;; uint8 _role
    1
    ;; uint8 _id
    1
    ;; uint32 _localTime
    4
    ;; uint32 _systemTime
    4
    ;; float32 _voltage
    4
    ;; nlink_parser/LinktrackNode1[] _node
    (apply #'+ (send-all _node :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _role
       (write-byte _role s)
     ;; uint8 _id
       (write-byte _id s)
     ;; uint32 _localTime
       (write-long _localTime s)
     ;; uint32 _systemTime
       (write-long _systemTime s)
     ;; float32 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; nlink_parser/LinktrackNode1[] _node
     (write-long (length _node) s)
     (dolist (elem _node)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _role
     (setq _role (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _localTime
     (setq _localTime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _systemTime
     (setq _systemTime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _voltage
     (setq _voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; nlink_parser/LinktrackNode1[] _node
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _node (let (r) (dotimes (i n) (push (instance nlink_parser::LinktrackNode1 :init) r)) r))
     (dolist (elem- _node)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackNodeframe1 :md5sum-) "c7b12c8888f910d7038b26bab15b36a3")
(setf (get nlink_parser::LinktrackNodeframe1 :datatype-) "nlink_parser/LinktrackNodeframe1")
(setf (get nlink_parser::LinktrackNodeframe1 :definition-)
      "uint8 role
uint8 id
uint32 localTime
uint32 systemTime
float32 voltage
LinktrackNode1[] node

================================================================================
MSG: nlink_parser/LinktrackNode1
uint8 role
uint8 id
float32[3] pos

")



(provide :nlink_parser/LinktrackNodeframe1 "c7b12c8888f910d7038b26bab15b36a3")



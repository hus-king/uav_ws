;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackNodeframe2)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackNodeframe2 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKNODEFRAME2")
  (make-package "NLINK_PARSER::LINKTRACKNODEFRAME2"))

(in-package "ROS")
;;//! \htmlinclude LinktrackNodeframe2.msg.html


(defclass nlink_parser::LinktrackNodeframe2
  :super ros::object
  :slots (_role _id _localTime _systemTime _voltage _pos _eop _vel _angle _q _imuGyro _imuAcc _node ))

(defmethod nlink_parser::LinktrackNodeframe2
  (:init
   (&key
    ((:role __role) 0)
    ((:id __id) 0)
    ((:localTime __localTime) 0)
    ((:systemTime __systemTime) 0)
    ((:voltage __voltage) 0.0)
    ((:pos __pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:eop __eop) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vel __vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:angle __angle) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:imuGyro __imuGyro) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:imuAcc __imuAcc) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:node __node) (let (r) (dotimes (i 0) (push (instance nlink_parser::LinktrackNode2 :init) r)) r))
    )
   (send-super :init)
   (setq _role (round __role))
   (setq _id (round __id))
   (setq _localTime (round __localTime))
   (setq _systemTime (round __systemTime))
   (setq _voltage (float __voltage))
   (setq _pos __pos)
   (setq _eop __eop)
   (setq _vel __vel)
   (setq _angle __angle)
   (setq _q __q)
   (setq _imuGyro __imuGyro)
   (setq _imuAcc __imuAcc)
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
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:eop
   (&optional __eop)
   (if __eop (setq _eop __eop)) _eop)
  (:vel
   (&optional __vel)
   (if __vel (setq _vel __vel)) _vel)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:imuGyro
   (&optional __imuGyro)
   (if __imuGyro (setq _imuGyro __imuGyro)) _imuGyro)
  (:imuAcc
   (&optional __imuAcc)
   (if __imuAcc (setq _imuAcc __imuAcc)) _imuAcc)
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
    ;; float32[3] _pos
    (* 4    3)
    ;; float32[3] _eop
    (* 4    3)
    ;; float32[3] _vel
    (* 4    3)
    ;; float32[3] _angle
    (* 4    3)
    ;; float32[4] _q
    (* 4    4)
    ;; float32[3] _imuGyro
    (* 4    3)
    ;; float32[3] _imuAcc
    (* 4    3)
    ;; nlink_parser/LinktrackNode2[] _node
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
     ;; float32[3] _pos
     (dotimes (i 3)
       (sys::poke (elt _pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _eop
     (dotimes (i 3)
       (sys::poke (elt _eop i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _vel
     (dotimes (i 3)
       (sys::poke (elt _vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _angle
     (dotimes (i 3)
       (sys::poke (elt _angle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _imuGyro
     (dotimes (i 3)
       (sys::poke (elt _imuGyro i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _imuAcc
     (dotimes (i 3)
       (sys::poke (elt _imuAcc i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; nlink_parser/LinktrackNode2[] _node
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
   ;; float32[3] _pos
   (dotimes (i (length _pos))
     (setf (elt _pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _eop
   (dotimes (i (length _eop))
     (setf (elt _eop i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _vel
   (dotimes (i (length _vel))
     (setf (elt _vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _angle
   (dotimes (i (length _angle))
     (setf (elt _angle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _imuGyro
   (dotimes (i (length _imuGyro))
     (setf (elt _imuGyro i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _imuAcc
   (dotimes (i (length _imuAcc))
     (setf (elt _imuAcc i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; nlink_parser/LinktrackNode2[] _node
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _node (let (r) (dotimes (i n) (push (instance nlink_parser::LinktrackNode2 :init) r)) r))
     (dolist (elem- _node)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackNodeframe2 :md5sum-) "08de59942343acd9944807b4be9fc64a")
(setf (get nlink_parser::LinktrackNodeframe2 :datatype-) "nlink_parser/LinktrackNodeframe2")
(setf (get nlink_parser::LinktrackNodeframe2 :definition-)
      "uint8 role
uint8 id
uint32 localTime
uint32 systemTime
float32 voltage
float32[3] pos
float32[3] eop
float32[3] vel
float32[3] angle
float32[4] q
float32[3] imuGyro
float32[3] imuAcc
LinktrackNode2[] node

================================================================================
MSG: nlink_parser/LinktrackNode2
uint8 role
uint8 id
float32 dis
float32 fpRssi
float32 rxRssi

")



(provide :nlink_parser/LinktrackNodeframe2 "08de59942343acd9944807b4be9fc64a")



;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackNode2)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackNode2 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKNODE2")
  (make-package "NLINK_PARSER::LINKTRACKNODE2"))

(in-package "ROS")
;;//! \htmlinclude LinktrackNode2.msg.html


(defclass nlink_parser::LinktrackNode2
  :super ros::object
  :slots (_role _id _dis _fpRssi _rxRssi ))

(defmethod nlink_parser::LinktrackNode2
  (:init
   (&key
    ((:role __role) 0)
    ((:id __id) 0)
    ((:dis __dis) 0.0)
    ((:fpRssi __fpRssi) 0.0)
    ((:rxRssi __rxRssi) 0.0)
    )
   (send-super :init)
   (setq _role (round __role))
   (setq _id (round __id))
   (setq _dis (float __dis))
   (setq _fpRssi (float __fpRssi))
   (setq _rxRssi (float __rxRssi))
   self)
  (:role
   (&optional __role)
   (if __role (setq _role __role)) _role)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:dis
   (&optional __dis)
   (if __dis (setq _dis __dis)) _dis)
  (:fpRssi
   (&optional __fpRssi)
   (if __fpRssi (setq _fpRssi __fpRssi)) _fpRssi)
  (:rxRssi
   (&optional __rxRssi)
   (if __rxRssi (setq _rxRssi __rxRssi)) _rxRssi)
  (:serialization-length
   ()
   (+
    ;; uint8 _role
    1
    ;; uint8 _id
    1
    ;; float32 _dis
    4
    ;; float32 _fpRssi
    4
    ;; float32 _rxRssi
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _role
       (write-byte _role s)
     ;; uint8 _id
       (write-byte _id s)
     ;; float32 _dis
       (sys::poke _dis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fpRssi
       (sys::poke _fpRssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rxRssi
       (sys::poke _rxRssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _role
     (setq _role (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _dis
     (setq _dis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fpRssi
     (setq _fpRssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rxRssi
     (setq _rxRssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackNode2 :md5sum-) "3d1b1e4e841a37dd7a0f4fb3c8d8faa0")
(setf (get nlink_parser::LinktrackNode2 :datatype-) "nlink_parser/LinktrackNode2")
(setf (get nlink_parser::LinktrackNode2 :definition-)
      "uint8 role
uint8 id
float32 dis
float32 fpRssi
float32 rxRssi

")



(provide :nlink_parser/LinktrackNode2 "3d1b1e4e841a37dd7a0f4fb3c8d8faa0")



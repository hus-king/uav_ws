;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::TofsenseFrame0)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'TofsenseFrame0 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::TOFSENSEFRAME0")
  (make-package "NLINK_PARSER::TOFSENSEFRAME0"))

(in-package "ROS")
;;//! \htmlinclude TofsenseFrame0.msg.html


(defclass nlink_parser::TofsenseFrame0
  :super ros::object
  :slots (_id _systemTime _distance _distanceStatus _signalStrength ))

(defmethod nlink_parser::TofsenseFrame0
  (:init
   (&key
    ((:id __id) 0)
    ((:systemTime __systemTime) 0)
    ((:distance __distance) 0.0)
    ((:distanceStatus __distanceStatus) 0)
    ((:signalStrength __signalStrength) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _systemTime (round __systemTime))
   (setq _distance (float __distance))
   (setq _distanceStatus (round __distanceStatus))
   (setq _signalStrength (round __signalStrength))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:systemTime
   (&optional __systemTime)
   (if __systemTime (setq _systemTime __systemTime)) _systemTime)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:distanceStatus
   (&optional __distanceStatus)
   (if __distanceStatus (setq _distanceStatus __distanceStatus)) _distanceStatus)
  (:signalStrength
   (&optional __signalStrength)
   (if __signalStrength (setq _signalStrength __signalStrength)) _signalStrength)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ;; uint32 _systemTime
    4
    ;; float32 _distance
    4
    ;; uint8 _distanceStatus
    1
    ;; uint16 _signalStrength
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;; uint32 _systemTime
       (write-long _systemTime s)
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _distanceStatus
       (write-byte _distanceStatus s)
     ;; uint16 _signalStrength
       (write-word _signalStrength s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _systemTime
     (setq _systemTime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _distanceStatus
     (setq _distanceStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _signalStrength
     (setq _signalStrength (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get nlink_parser::TofsenseFrame0 :md5sum-) "517e0d95d3002f61857cbfd6276d7bc0")
(setf (get nlink_parser::TofsenseFrame0 :datatype-) "nlink_parser/TofsenseFrame0")
(setf (get nlink_parser::TofsenseFrame0 :definition-)
      "uint8 id
uint32 systemTime
float32 distance
uint8 distanceStatus
uint16 signalStrength

")



(provide :nlink_parser/TofsenseFrame0 "517e0d95d3002f61857cbfd6276d7bc0")



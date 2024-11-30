;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackTagframe0)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackTagframe0 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKTAGFRAME0")
  (make-package "NLINK_PARSER::LINKTRACKTAGFRAME0"))

(in-package "ROS")
;;//! \htmlinclude LinktrackTagframe0.msg.html


(defclass nlink_parser::LinktrackTagframe0
  :super ros::object
  :slots (_role _id _localTime _systemTime _voltage _pos _eop _vel _dis _angle _q _imuGyro _imuAcc ))

(defmethod nlink_parser::LinktrackTagframe0
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
    ((:dis __dis) (make-array 8 :initial-element 0.0 :element-type :float))
    ((:angle __angle) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:imuGyro __imuGyro) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:imuAcc __imuAcc) (make-array 3 :initial-element 0.0 :element-type :float))
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
   (setq _dis __dis)
   (setq _angle __angle)
   (setq _q __q)
   (setq _imuGyro __imuGyro)
   (setq _imuAcc __imuAcc)
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
  (:dis
   (&optional __dis)
   (if __dis (setq _dis __dis)) _dis)
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
    ;; float32[8] _dis
    (* 4    8)
    ;; float32[3] _angle
    (* 4    3)
    ;; float32[4] _q
    (* 4    4)
    ;; float32[3] _imuGyro
    (* 4    3)
    ;; float32[3] _imuAcc
    (* 4    3)
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
     ;; float32[8] _dis
     (dotimes (i 8)
       (sys::poke (elt _dis i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[8] _dis
   (dotimes (i (length _dis))
     (setf (elt _dis i) (sys::peek buf ptr- :float)) (incf ptr- 4)
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
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackTagframe0 :md5sum-) "8ebca36ddb94a2e2d90a297e36f75a4b")
(setf (get nlink_parser::LinktrackTagframe0 :datatype-) "nlink_parser/LinktrackTagframe0")
(setf (get nlink_parser::LinktrackTagframe0 :definition-)
      "uint8 role
uint8 id
uint32 localTime
uint32 systemTime
float32 voltage
float32[3] pos
float32[3] eop
float32[3] vel
float32[8] dis
float32[3] angle
float32[4] q
float32[3] imuGyro
float32[3] imuAcc


")



(provide :nlink_parser/LinktrackTagframe0 "8ebca36ddb94a2e2d90a297e36f75a4b")



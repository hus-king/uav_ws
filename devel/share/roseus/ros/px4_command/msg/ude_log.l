;; Auto-generated. Do not edit!


(when (boundp 'px4_command::ude_log)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'ude_log (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::UDE_LOG")
  (make-package "PX4_COMMAND::UDE_LOG"))

(in-package "ROS")
;;//! \htmlinclude ude_log.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::ude_log
  :super ros::object
  :slots (_header _pos _vel _error_pos _error_vel _u_l _u_d _u_total _thrust_sp ))

(defmethod px4_command::ude_log
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pos __pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vel __vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:error_pos __error_pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:error_vel __error_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:u_l __u_l) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:u_d __u_d) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:u_total __u_total) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:thrust_sp __thrust_sp) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pos __pos)
   (setq _vel __vel)
   (setq _error_pos __error_pos)
   (setq _error_vel __error_vel)
   (setq _u_l __u_l)
   (setq _u_d __u_d)
   (setq _u_total __u_total)
   (setq _thrust_sp __thrust_sp)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:vel
   (&optional __vel)
   (if __vel (setq _vel __vel)) _vel)
  (:error_pos
   (&optional __error_pos)
   (if __error_pos (setq _error_pos __error_pos)) _error_pos)
  (:error_vel
   (&optional __error_vel)
   (if __error_vel (setq _error_vel __error_vel)) _error_vel)
  (:u_l
   (&optional __u_l)
   (if __u_l (setq _u_l __u_l)) _u_l)
  (:u_d
   (&optional __u_d)
   (if __u_d (setq _u_d __u_d)) _u_d)
  (:u_total
   (&optional __u_total)
   (if __u_total (setq _u_total __u_total)) _u_total)
  (:thrust_sp
   (&optional __thrust_sp)
   (if __thrust_sp (setq _thrust_sp __thrust_sp)) _thrust_sp)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[3] _pos
    (* 4    3)
    ;; float32[3] _vel
    (* 4    3)
    ;; float32[3] _error_pos
    (* 4    3)
    ;; float32[3] _error_vel
    (* 4    3)
    ;; float32[3] _u_l
    (* 4    3)
    ;; float32[3] _u_d
    (* 4    3)
    ;; float32[3] _u_total
    (* 4    3)
    ;; float32[3] _thrust_sp
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[3] _pos
     (dotimes (i 3)
       (sys::poke (elt _pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _vel
     (dotimes (i 3)
       (sys::poke (elt _vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _error_pos
     (dotimes (i 3)
       (sys::poke (elt _error_pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _error_vel
     (dotimes (i 3)
       (sys::poke (elt _error_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _u_l
     (dotimes (i 3)
       (sys::poke (elt _u_l i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _u_d
     (dotimes (i 3)
       (sys::poke (elt _u_d i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _u_total
     (dotimes (i 3)
       (sys::poke (elt _u_total i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _thrust_sp
     (dotimes (i 3)
       (sys::poke (elt _thrust_sp i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[3] _pos
   (dotimes (i (length _pos))
     (setf (elt _pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _vel
   (dotimes (i (length _vel))
     (setf (elt _vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _error_pos
   (dotimes (i (length _error_pos))
     (setf (elt _error_pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _error_vel
   (dotimes (i (length _error_vel))
     (setf (elt _error_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _u_l
   (dotimes (i (length _u_l))
     (setf (elt _u_l i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _u_d
   (dotimes (i (length _u_d))
     (setf (elt _u_d i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _u_total
   (dotimes (i (length _u_total))
     (setf (elt _u_total i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _thrust_sp
   (dotimes (i (length _thrust_sp))
     (setf (elt _thrust_sp i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_command::ude_log :md5sum-) "e510524207e4b2882aefadc18baa4281")
(setf (get px4_command::ude_log :datatype-) "px4_command/ude_log")
(setf (get px4_command::ude_log :definition-)
      "std_msgs/Header header

float32[3] pos
float32[3] vel

float32[3] error_pos     
float32[3] error_vel    


float32[3] u_l
float32[3] u_d
float32[3] u_total

float32[3] thrust_sp




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :px4_command/ude_log "e510524207e4b2882aefadc18baa4281")



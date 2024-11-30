;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackNode1)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackNode1 (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKNODE1")
  (make-package "NLINK_PARSER::LINKTRACKNODE1"))

(in-package "ROS")
;;//! \htmlinclude LinktrackNode1.msg.html


(defclass nlink_parser::LinktrackNode1
  :super ros::object
  :slots (_role _id _pos ))

(defmethod nlink_parser::LinktrackNode1
  (:init
   (&key
    ((:role __role) 0)
    ((:id __id) 0)
    ((:pos __pos) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _role (round __role))
   (setq _id (round __id))
   (setq _pos __pos)
   self)
  (:role
   (&optional __role)
   (if __role (setq _role __role)) _role)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:serialization-length
   ()
   (+
    ;; uint8 _role
    1
    ;; uint8 _id
    1
    ;; float32[3] _pos
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
     ;; float32[3] _pos
     (dotimes (i 3)
       (sys::poke (elt _pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _role
     (setq _role (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[3] _pos
   (dotimes (i (length _pos))
     (setf (elt _pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackNode1 :md5sum-) "4cd6dde0524187c3a81d71bea105b5e5")
(setf (get nlink_parser::LinktrackNode1 :datatype-) "nlink_parser/LinktrackNode1")
(setf (get nlink_parser::LinktrackNode1 :definition-)
      "uint8 role
uint8 id
float32[3] pos

")



(provide :nlink_parser/LinktrackNode1 "4cd6dde0524187c3a81d71bea105b5e5")



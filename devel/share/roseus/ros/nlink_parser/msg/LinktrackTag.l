;; Auto-generated. Do not edit!


(when (boundp 'nlink_parser::LinktrackTag)
  (if (not (find-package "NLINK_PARSER"))
    (make-package "NLINK_PARSER"))
  (shadow 'LinktrackTag (find-package "NLINK_PARSER")))
(unless (find-package "NLINK_PARSER::LINKTRACKTAG")
  (make-package "NLINK_PARSER::LINKTRACKTAG"))

(in-package "ROS")
;;//! \htmlinclude LinktrackTag.msg.html


(defclass nlink_parser::LinktrackTag
  :super ros::object
  :slots (_role _id _pos _dis ))

(defmethod nlink_parser::LinktrackTag
  (:init
   (&key
    ((:role __role) 0)
    ((:id __id) 0)
    ((:pos __pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:dis __dis) (make-array 8 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _role (round __role))
   (setq _id (round __id))
   (setq _pos __pos)
   (setq _dis __dis)
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
  (:dis
   (&optional __dis)
   (if __dis (setq _dis __dis)) _dis)
  (:serialization-length
   ()
   (+
    ;; uint8 _role
    1
    ;; uint8 _id
    1
    ;; float32[3] _pos
    (* 4    3)
    ;; float32[8] _dis
    (* 4    8)
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
     ;; float32[8] _dis
     (dotimes (i 8)
       (sys::poke (elt _dis i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[8] _dis
   (dotimes (i (length _dis))
     (setf (elt _dis i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get nlink_parser::LinktrackTag :md5sum-) "f423037c22d8b2171b8fccf594429432")
(setf (get nlink_parser::LinktrackTag :datatype-) "nlink_parser/LinktrackTag")
(setf (get nlink_parser::LinktrackTag :definition-)
      "uint8 role
uint8 id
float32[3] pos
float32[8] dis

")



(provide :nlink_parser/LinktrackTag "f423037c22d8b2171b8fccf594429432")



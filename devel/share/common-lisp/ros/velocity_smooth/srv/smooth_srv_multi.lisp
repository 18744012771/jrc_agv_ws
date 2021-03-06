; Auto-generated. Do not edit!


(cl:in-package velocity_smooth-srv)


;//! \htmlinclude smooth_srv_multi-request.msg.html

(cl:defclass <smooth_srv_multi-request> (roslisp-msg-protocol:ros-message)
  ((x_multi
    :reader x_multi
    :initarg :x_multi
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (y_multi
    :reader y_multi
    :initarg :y_multi
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (theta_multi
    :reader theta_multi
    :initarg :theta_multi
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass smooth_srv_multi-request (<smooth_srv_multi-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <smooth_srv_multi-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'smooth_srv_multi-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name velocity_smooth-srv:<smooth_srv_multi-request> is deprecated: use velocity_smooth-srv:smooth_srv_multi-request instead.")))

(cl:ensure-generic-function 'x_multi-val :lambda-list '(m))
(cl:defmethod x_multi-val ((m <smooth_srv_multi-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader velocity_smooth-srv:x_multi-val is deprecated.  Use velocity_smooth-srv:x_multi instead.")
  (x_multi m))

(cl:ensure-generic-function 'y_multi-val :lambda-list '(m))
(cl:defmethod y_multi-val ((m <smooth_srv_multi-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader velocity_smooth-srv:y_multi-val is deprecated.  Use velocity_smooth-srv:y_multi instead.")
  (y_multi m))

(cl:ensure-generic-function 'theta_multi-val :lambda-list '(m))
(cl:defmethod theta_multi-val ((m <smooth_srv_multi-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader velocity_smooth-srv:theta_multi-val is deprecated.  Use velocity_smooth-srv:theta_multi instead.")
  (theta_multi m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <smooth_srv_multi-request>) ostream)
  "Serializes a message object of type '<smooth_srv_multi-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'x_multi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'x_multi))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'y_multi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'y_multi))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'theta_multi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'theta_multi))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <smooth_srv_multi-request>) istream)
  "Deserializes a message object of type '<smooth_srv_multi-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'x_multi) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'x_multi)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'y_multi) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'y_multi)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'theta_multi) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'theta_multi)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<smooth_srv_multi-request>)))
  "Returns string type for a service object of type '<smooth_srv_multi-request>"
  "velocity_smooth/smooth_srv_multiRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'smooth_srv_multi-request)))
  "Returns string type for a service object of type 'smooth_srv_multi-request"
  "velocity_smooth/smooth_srv_multiRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<smooth_srv_multi-request>)))
  "Returns md5sum for a message object of type '<smooth_srv_multi-request>"
  "3b1e979c6d58d1f5eaa86cabfb1c7458")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'smooth_srv_multi-request)))
  "Returns md5sum for a message object of type 'smooth_srv_multi-request"
  "3b1e979c6d58d1f5eaa86cabfb1c7458")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<smooth_srv_multi-request>)))
  "Returns full string definition for message of type '<smooth_srv_multi-request>"
  (cl:format cl:nil "float64[] x_multi~%float64[] y_multi~%float64[] theta_multi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'smooth_srv_multi-request)))
  "Returns full string definition for message of type 'smooth_srv_multi-request"
  (cl:format cl:nil "float64[] x_multi~%float64[] y_multi~%float64[] theta_multi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <smooth_srv_multi-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'x_multi) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'y_multi) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'theta_multi) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <smooth_srv_multi-request>))
  "Converts a ROS message object to a list"
  (cl:list 'smooth_srv_multi-request
    (cl:cons ':x_multi (x_multi msg))
    (cl:cons ':y_multi (y_multi msg))
    (cl:cons ':theta_multi (theta_multi msg))
))
;//! \htmlinclude smooth_srv_multi-response.msg.html

(cl:defclass <smooth_srv_multi-response> (roslisp-msg-protocol:ros-message)
  ((mark_multi
    :reader mark_multi
    :initarg :mark_multi
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass smooth_srv_multi-response (<smooth_srv_multi-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <smooth_srv_multi-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'smooth_srv_multi-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name velocity_smooth-srv:<smooth_srv_multi-response> is deprecated: use velocity_smooth-srv:smooth_srv_multi-response instead.")))

(cl:ensure-generic-function 'mark_multi-val :lambda-list '(m))
(cl:defmethod mark_multi-val ((m <smooth_srv_multi-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader velocity_smooth-srv:mark_multi-val is deprecated.  Use velocity_smooth-srv:mark_multi instead.")
  (mark_multi m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <smooth_srv_multi-response>) ostream)
  "Serializes a message object of type '<smooth_srv_multi-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mark_multi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'mark_multi))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <smooth_srv_multi-response>) istream)
  "Deserializes a message object of type '<smooth_srv_multi-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mark_multi) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mark_multi)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<smooth_srv_multi-response>)))
  "Returns string type for a service object of type '<smooth_srv_multi-response>"
  "velocity_smooth/smooth_srv_multiResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'smooth_srv_multi-response)))
  "Returns string type for a service object of type 'smooth_srv_multi-response"
  "velocity_smooth/smooth_srv_multiResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<smooth_srv_multi-response>)))
  "Returns md5sum for a message object of type '<smooth_srv_multi-response>"
  "3b1e979c6d58d1f5eaa86cabfb1c7458")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'smooth_srv_multi-response)))
  "Returns md5sum for a message object of type 'smooth_srv_multi-response"
  "3b1e979c6d58d1f5eaa86cabfb1c7458")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<smooth_srv_multi-response>)))
  "Returns full string definition for message of type '<smooth_srv_multi-response>"
  (cl:format cl:nil "float64[] mark_multi~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'smooth_srv_multi-response)))
  "Returns full string definition for message of type 'smooth_srv_multi-response"
  (cl:format cl:nil "float64[] mark_multi~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <smooth_srv_multi-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mark_multi) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <smooth_srv_multi-response>))
  "Converts a ROS message object to a list"
  (cl:list 'smooth_srv_multi-response
    (cl:cons ':mark_multi (mark_multi msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'smooth_srv_multi)))
  'smooth_srv_multi-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'smooth_srv_multi)))
  'smooth_srv_multi-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'smooth_srv_multi)))
  "Returns string type for a service object of type '<smooth_srv_multi>"
  "velocity_smooth/smooth_srv_multi")
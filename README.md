# SpringMVCDataBinding
 SpringMVCDataBindingAndHibernateValidationExample
 
 
 
 
 
 
 
 SpringMVCDataBindingAndHibernateValidationExample
 
 1-)Make sure mvc, hibernate and spring lib files are in our project
 2-)We have an entity called Subscriber.
 3-)Hibernate Validation : We do the validation we want by writing the relevant annotations on the fields in the entity.
 For example, I used @NotBlank for the empty impassable field.
 
 ---------------------------------------------------------------------
 
 @NotNull: The CharSequence, Collection, Map or Array object is not null, but can be empty.
 @NotEmpty: The CharSequence, Collection, Map or Array object is not null and size > 0.
 @NotBlank: The string is not null and the trimmed length is greater than zero.
 
 ---------------------------------------------------------------------
 
 4-)Controller to the model by giving the name of the same name in the form of the process to connect it.
 5-)Redirecting to successful page according to correct or incorrect information in form field.
 6-)Pulling data as  ${subscirber.etc} on the successful page from the path value (subscriber) we have given as modelAttribute.
 
 Note : 
 etc : Entity field name 

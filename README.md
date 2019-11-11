# SpringMVCDataBinding
 SpringMVCDataBindingAndHibernateValidationExample
 
 1-)Make sure mvc, hibernate and spring lib files are in our project<br>
 2-)We have an entity called Subscriber.<br>
 3-)Hibernate Validation : We do the validation we want by writing the relevant annotations on the fields in the entity.<br>
 For example, I used @NotBlank for the empty impassable field.<br>
 
 ---------------------------------------------------------------------
 
 @NotNull: The CharSequence, Collection, Map or Array object is not null, but can be empty.<br>
 @NotEmpty: The CharSequence, Collection, Map or Array object is not null and size > 0.<br>
 @NotBlank: The string is not null and the trimmed length is greater than zero.<br>
 
 ---------------------------------------------------------------------<br>
 
 4-)Controller to the model by giving the name of the same name in the form of the process to connect it.<br>
 5-)Redirecting to successful page according to correct or incorrect information in form field.<br>
 6-)Pulling data as  ${subscirber.etc} on the successful page from the path value (subscriber) we have given as modelAttribute.<br>
 
 Note : <br>
 etc : Entity field name  <br>

// @ignoreProblemForFile always_declare_return_types
// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile avoid_init_to_null
// @ignoreProblemForFile camel_case_types
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile empty_constructor_bodies
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile prefer_is_not_empty
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile DEPRECATED_MEMBER_USE
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'shared.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper, StringMapWrapper;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, looseIdentical;
import '../model.dart' show Control, ControlGroup;
import '../validators.dart' show Validators;
import 'abstract_control_directive.dart' show AbstractControlDirective;
import 'checkbox_value_accessor.dart' show CheckboxControlValueAccessor;
import 'control_container.dart' show ControlContainer;
import 'control_value_accessor.dart' show ControlValueAccessor;
import 'default_value_accessor.dart' show DefaultValueAccessor;
import 'ng_control.dart' show NgControl;
import 'ng_control_group.dart' show NgControlGroup;
import 'normalize_validator.dart' show normalizeValidator, normalizeAsyncValidator;
import 'number_value_accessor.dart' show NumberValueAccessor;
import 'radio_control_value_accessor.dart' show RadioControlValueAccessor;
import 'select_control_value_accessor.dart' show SelectControlValueAccessor;
import 'validators.dart' show ValidatorFn, AsyncValidatorFn;
import 'package:angular2/src/facade/collection.template.dart' as i0;
import 'package:angular2/src/facade/exceptions.template.dart' as i1;
import 'package:angular2/src/facade/lang.template.dart' as i2;
import '../model.template.dart' as i3;
import '../validators.template.dart' as i4;
import 'abstract_control_directive.template.dart' as i5;
import 'checkbox_value_accessor.template.dart' as i6;
import 'control_container.template.dart' as i7;
import 'control_value_accessor.template.dart' as i8;
import 'default_value_accessor.template.dart' as i9;
import 'ng_control.template.dart' as i10;
import 'ng_control_group.template.dart' as i11;
import 'normalize_validator.template.dart' as i12;
import 'number_value_accessor.template.dart' as i13;
import 'radio_control_value_accessor.template.dart' as i14;
import 'select_control_value_accessor.template.dart' as i15;
import 'validators.template.dart' as i16;
export 'shared.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
}

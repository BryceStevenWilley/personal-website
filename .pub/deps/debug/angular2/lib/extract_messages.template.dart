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
import 'extract_messages.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:analyzer/dart/element/element.dart';
import 'package:angular2/i18n.dart';
import 'package:angular2/src/compiler/expression_parser/lexer.dart';
import 'package:angular2/src/compiler/expression_parser/parser.dart';
import 'package:angular2/src/compiler/html_parser.dart';
import 'package:build/build.dart';
import 'src/transform/common/url_resolver.dart';
import 'package:angular2/i18n.template.dart' as i0;
import 'package:angular2/src/compiler/expression_parser/lexer.template.dart' as i1;
import 'package:angular2/src/compiler/expression_parser/parser.template.dart' as i2;
import 'package:angular2/src/compiler/html_parser.template.dart' as i3;
import 'src/transform/common/url_resolver.template.dart' as i4;
export 'extract_messages.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}

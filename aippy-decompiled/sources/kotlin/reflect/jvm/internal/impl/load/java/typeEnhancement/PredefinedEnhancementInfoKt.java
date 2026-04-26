package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.tg4;
import defpackage.wk3;
import defpackage.x72;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PredefinedEnhancementInfoKt {
    public static final x72 a = new x72(NullabilityQualifier.NULLABLE, null, false, false, 8, null);
    public static final x72 b;
    public static final x72 c;
    public static final Map d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        b = new x72(nullabilityQualifier, null, false, false, 8, null);
        c = new x72(nullabilityQualifier, null, true, false, 8, null);
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        final String strJavaLang = signatureBuildingComponents.javaLang("Object");
        final String strJavaFunction = signatureBuildingComponents.javaFunction("Predicate");
        final String strJavaFunction2 = signatureBuildingComponents.javaFunction("Function");
        final String strJavaFunction3 = signatureBuildingComponents.javaFunction("Consumer");
        final String strJavaFunction4 = signatureBuildingComponents.javaFunction("BiFunction");
        final String strJavaFunction5 = signatureBuildingComponents.javaFunction("BiConsumer");
        final String strJavaFunction6 = signatureBuildingComponents.javaFunction("UnaryOperator");
        final String strJavaUtil = signatureBuildingComponents.javaUtil("stream/Stream");
        final String strJavaUtil2 = signatureBuildingComponents.javaUtil("Optional");
        tg4 tg4Var = new tg4();
        new tg4.a(tg4Var, signatureBuildingComponents.javaUtil("Iterator")).function("forEachRemaining", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction3, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, signatureBuildingComponents.javaLang("Iterable")).function("spliterator", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(signatureBuildingComponents.javaUtil("Spliterator"), PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        tg4.a aVar = new tg4.a(tg4Var, signatureBuildingComponents.javaUtil("Collection"));
        aVar.function("removeIf", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
                function.returns(JvmPrimitiveType.BOOLEAN);
            }
        });
        aVar.function("stream", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaUtil, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        aVar.function("parallelStream", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaUtil, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, signatureBuildingComponents.javaUtil("List")).function("replaceAll", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction6, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        tg4.a aVar2 = new tg4.a(tg4Var, signatureBuildingComponents.javaUtil("Map"));
        aVar2.function("forEach", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction5, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        aVar2.function("putIfAbsent", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        aVar2.function("replace", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        aVar2.function("replace", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(JvmPrimitiveType.BOOLEAN);
            }
        });
        aVar2.function("replaceAll", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
            }
        });
        aVar2.function("compute", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.a, PredefinedEnhancementInfoKt.a);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        aVar2.function("computeIfAbsent", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaFunction2, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        aVar2.function("computeIfPresent", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c, PredefinedEnhancementInfoKt.a);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        aVar2.function("merge", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.c);
                function.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c, PredefinedEnhancementInfoKt.c, PredefinedEnhancementInfoKt.a);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        tg4.a aVar3 = new tg4.a(tg4Var, strJavaUtil2);
        aVar3.function("empty", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaUtil2, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        });
        aVar3.function("of", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.c);
                function.returns(strJavaUtil2, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        });
        aVar3.function("ofNullable", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.a);
                function.returns(strJavaUtil2, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        });
        aVar3.function("get", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.c);
            }
        });
        aVar3.function("ifPresent", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaFunction3, PredefinedEnhancementInfoKt.b, PredefinedEnhancementInfoKt.c);
            }
        });
        new tg4.a(tg4Var, signatureBuildingComponents.javaLang("ref/Reference")).function("get", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.a);
            }
        });
        new tg4.a(tg4Var, strJavaFunction).function("test", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(JvmPrimitiveType.BOOLEAN);
            }
        });
        new tg4.a(tg4Var, signatureBuildingComponents.javaFunction("BiPredicate")).function("test", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(JvmPrimitiveType.BOOLEAN);
            }
        });
        new tg4.a(tg4Var, strJavaFunction3).function("accept", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, strJavaFunction5).function("accept", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, strJavaFunction2).function("apply", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, strJavaFunction4).function("apply", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.parameter(strJavaLang, PredefinedEnhancementInfoKt.b);
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        new tg4.a(tg4Var, signatureBuildingComponents.javaFunction("Supplier")).function("get", new Function1<tg4.a.C0194a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(tg4.a.C0194a c0194a) {
                invoke2(c0194a);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull tg4.a.C0194a function) {
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.returns(strJavaLang, PredefinedEnhancementInfoKt.b);
            }
        });
        d = tg4Var.build();
    }

    @NotNull
    public static final Map<String, wk3> getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE() {
        return d;
    }
}

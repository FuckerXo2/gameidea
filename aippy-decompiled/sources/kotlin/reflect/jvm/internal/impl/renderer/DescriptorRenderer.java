package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.au0;
import defpackage.ea;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.jv4;
import defpackage.m45;
import defpackage.mg1;
import defpackage.np0;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.u10;
import defpackage.v10;
import defpackage.y00;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DescriptorRenderer {
    public static final a a;
    public static final DescriptorRenderer b;
    public static final DescriptorRenderer c;
    public static final DescriptorRenderer d;
    public static final DescriptorRenderer e;
    public static final DescriptorRenderer f;
    public static final DescriptorRenderer g;
    public static final DescriptorRenderer h;
    public static final DescriptorRenderer i;
    public static final DescriptorRenderer j;
    public static final DescriptorRenderer k;

    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0165a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ClassKind.values().length];
                iArr[ClassKind.CLASS.ordinal()] = 1;
                iArr[ClassKind.INTERFACE.ordinal()] = 2;
                iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                iArr[ClassKind.OBJECT.ordinal()] = 4;
                iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getClassifierKindPrefix(@NotNull u10 classifier) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            if (classifier instanceof jv4) {
                return "typealias";
            }
            if (!(classifier instanceof y00)) {
                throw new AssertionError(Intrinsics.stringPlus("Unexpected classifier: ", classifier));
            }
            y00 y00Var = (y00) classifier;
            if (y00Var.isCompanionObject()) {
                return "companion object";
            }
            switch (C0165a.a[y00Var.getKind().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @NotNull
        public final DescriptorRenderer withOptions(@NotNull Function1<? super au0, Unit> changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.lock();
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        private a() {
        }
    }

    public interface b {

        public static final class a implements b {
            public static final a a = new a();

            private a() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void appendAfterValueParameter(@NotNull m45 parameter, int i, int i2, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i != i2 - 1) {
                    builder.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void appendAfterValueParameters(int i, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void appendBeforeValueParameter(@NotNull m45 parameter, int i, int i2, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void appendBeforeValueParameters(int i, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }
        }

        void appendAfterValueParameter(@NotNull m45 m45Var, int i, int i2, @NotNull StringBuilder sb);

        void appendAfterValueParameters(int i, @NotNull StringBuilder sb);

        void appendBeforeValueParameter(@NotNull m45 m45Var, int i, int i2, @NotNull StringBuilder sb);

        void appendBeforeValueParameters(int i, @NotNull StringBuilder sb);
    }

    static {
        a aVar = new a(null);
        a = aVar;
        b = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setWithDefinedIn(false);
            }
        });
        c = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setWithDefinedIn(false);
                withOptions.setModifiers(hc4.emptySet());
            }
        });
        d = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setWithDefinedIn(false);
                withOptions.setModifiers(hc4.emptySet());
                withOptions.setWithoutSuperTypes(true);
            }
        });
        e = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setModifiers(hc4.emptySet());
                withOptions.setClassifierNamePolicy(v10.b.a);
                withOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }
        });
        f = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setWithDefinedIn(false);
                withOptions.setModifiers(hc4.emptySet());
                withOptions.setClassifierNamePolicy(v10.b.a);
                withOptions.setWithoutTypeParameters(true);
                withOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.NONE);
                withOptions.setReceiverAfterName(true);
                withOptions.setRenderCompanionObjectName(true);
                withOptions.setWithoutSuperTypes(true);
                withOptions.setStartFromName(true);
            }
        });
        g = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setModifiers(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
            }
        });
        h = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setModifiers(DescriptorRendererModifier.ALL);
            }
        });
        i = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setClassifierNamePolicy(v10.b.a);
                withOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }
        });
        j = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setDebugMode(true);
                withOptions.setClassifierNamePolicy(v10.a.a);
                withOptions.setModifiers(DescriptorRendererModifier.ALL);
            }
        });
        k = aVar.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                invoke2(au0Var);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull au0 withOptions) {
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.setTextFormat(RenderingFormat.HTML);
                withOptions.setModifiers(DescriptorRendererModifier.ALL);
            }
        });
    }

    public static /* synthetic */ String renderAnnotation$default(DescriptorRenderer descriptorRenderer, ea eaVar, AnnotationUseSiteTarget annotationUseSiteTarget, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i2 & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        return descriptorRenderer.renderAnnotation(eaVar, annotationUseSiteTarget);
    }

    @NotNull
    public abstract String render(@NotNull np0 np0Var);

    @NotNull
    public abstract String renderAnnotation(@NotNull ea eaVar, AnnotationUseSiteTarget annotationUseSiteTarget);

    @NotNull
    public abstract String renderFlexibleType(@NotNull String str, @NotNull String str2, @NotNull kotlin.reflect.jvm.internal.impl.builtins.b bVar);

    @NotNull
    public abstract String renderFqName(@NotNull mg1 mg1Var);

    @NotNull
    public abstract String renderName(@NotNull hz2 hz2Var, boolean z);

    @NotNull
    public abstract String renderType(@NotNull oh2 oh2Var);

    @NotNull
    public abstract String renderTypeProjection(@NotNull ow4 ow4Var);

    @NotNull
    public final DescriptorRenderer withOptions(@NotNull Function1<? super au0, Unit> changeOptions) {
        Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImplCopy = ((DescriptorRendererImpl) this).getOptions().copy();
        changeOptions.invoke(descriptorRendererOptionsImplCopy);
        descriptorRendererOptionsImplCopy.lock();
        return new DescriptorRendererImpl(descriptorRendererOptionsImplCopy);
    }
}

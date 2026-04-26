package kotlin.reflect.jvm.internal.impl.renderer;

import cn.thinkingdata.core.router.TRouterMap;
import com.google.firebase.messaging.Constants;
import defpackage.a41;
import defpackage.aa3;
import defpackage.au0;
import defpackage.be;
import defpackage.cb5;
import defpackage.di2;
import defpackage.ea;
import defpackage.ex4;
import defpackage.fu0;
import defpackage.fy2;
import defpackage.g15;
import defpackage.gu0;
import defpackage.hi1;
import defpackage.hk4;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ic4;
import defpackage.if2;
import defpackage.ih4;
import defpackage.ik4;
import defpackage.it3;
import defpackage.ja;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.lg1;
import defpackage.m45;
import defpackage.md1;
import defpackage.mg1;
import defpackage.mw3;
import defpackage.n30;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.p45;
import defpackage.pb0;
import defpackage.pn4;
import defpackage.q93;
import defpackage.qh2;
import defpackage.rp0;
import defpackage.so3;
import defpackage.t;
import defpackage.t10;
import defpackage.tp0;
import defpackage.tu2;
import defpackage.u00;
import defpackage.u10;
import defpackage.uj3;
import defpackage.uo3;
import defpackage.v10;
import defpackage.wm4;
import defpackage.wo3;
import defpackage.wv4;
import defpackage.x05;
import defpackage.x91;
import defpackage.y00;
import defpackage.y30;
import defpackage.z31;
import defpackage.z43;
import defpackage.z9;
import defpackage.zs0;
import defpackage.zt2;
import defpackage.zx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.CharsKt;
import kotlin.text.j;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DescriptorRendererImpl extends DescriptorRenderer implements au0 {
    public final DescriptorRendererOptionsImpl l;
    public final di2 m;

    public final class a implements rp0 {
        public final /* synthetic */ DescriptorRendererImpl a;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0166a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                a = iArr;
            }
        }

        public a(DescriptorRendererImpl this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.a = this$0;
        }

        private final void visitPropertyAccessorDescriptor(d dVar, StringBuilder sb, String str) throws IOException {
            int i = C0166a.a[this.a.getPropertyAccessorRenderingPolicy().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                visitFunctionDescriptor((c) dVar, sb);
            } else {
                this.a.renderAccessorModifiers(dVar, sb);
                sb.append(Intrinsics.stringPlus(str, " for "));
                DescriptorRendererImpl descriptorRendererImpl = this.a;
                so3 correspondingProperty = dVar.getCorrespondingProperty();
                Intrinsics.checkNotNullExpressionValue(correspondingProperty, "descriptor.correspondingProperty");
                descriptorRendererImpl.renderProperty(correspondingProperty, sb);
            }
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitClassDescriptor(y00 y00Var, Object obj) throws IOException {
            visitClassDescriptor(y00Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.b bVar, Object obj) throws IOException {
            visitConstructorDescriptor(bVar, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitFunctionDescriptor(c cVar, Object obj) throws IOException {
            visitFunctionDescriptor(cVar, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitModuleDeclaration(fy2 fy2Var, Object obj) {
            visitModuleDeclaration(fy2Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitPackageFragmentDescriptor(q93 q93Var, Object obj) {
            visitPackageFragmentDescriptor(q93Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitPackageViewDescriptor(aa3 aa3Var, Object obj) {
            visitPackageViewDescriptor(aa3Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitPropertyDescriptor(so3 so3Var, Object obj) throws IOException {
            visitPropertyDescriptor(so3Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitPropertyGetterDescriptor(uo3 uo3Var, Object obj) throws IOException {
            visitPropertyGetterDescriptor(uo3Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitPropertySetterDescriptor(wo3 wo3Var, Object obj) throws IOException {
            visitPropertySetterDescriptor(wo3Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitReceiverParameterDescriptor(it3 it3Var, Object obj) {
            visitReceiverParameterDescriptor(it3Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitTypeAliasDescriptor(jv4 jv4Var, Object obj) {
            visitTypeAliasDescriptor(jv4Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitTypeParameterDescriptor(jw4 jw4Var, Object obj) {
            visitTypeParameterDescriptor(jw4Var, (StringBuilder) obj);
            return Unit.a;
        }

        @Override // defpackage.rp0
        public /* bridge */ /* synthetic */ Object visitValueParameterDescriptor(m45 m45Var, Object obj) {
            visitValueParameterDescriptor(m45Var, (StringBuilder) obj);
            return Unit.a;
        }

        public void visitClassDescriptor(@NotNull y00 descriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderClass(descriptor, builder);
        }

        public void visitConstructorDescriptor(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.b constructorDescriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(constructorDescriptor, "constructorDescriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderConstructor(constructorDescriptor, builder);
        }

        public void visitFunctionDescriptor(@NotNull c descriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderFunction(descriptor, builder);
        }

        public void visitModuleDeclaration(@NotNull fy2 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderName(descriptor, builder, true);
        }

        public void visitPackageFragmentDescriptor(@NotNull q93 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderPackageFragment(descriptor, builder);
        }

        public void visitPackageViewDescriptor(@NotNull aa3 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderPackageView(descriptor, builder);
        }

        public void visitPropertyDescriptor(@NotNull so3 descriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderProperty(descriptor, builder);
        }

        public void visitPropertyGetterDescriptor(@NotNull uo3 descriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            visitPropertyAccessorDescriptor(descriptor, builder, "getter");
        }

        public void visitPropertySetterDescriptor(@NotNull wo3 descriptor, @NotNull StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            visitPropertyAccessorDescriptor(descriptor, builder, "setter");
        }

        public void visitReceiverParameterDescriptor(@NotNull it3 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void visitTypeAliasDescriptor(@NotNull jv4 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderTypeAlias(descriptor, builder);
        }

        public void visitTypeParameterDescriptor(@NotNull jw4 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderTypeParameter(descriptor, builder, true);
        }

        public void visitValueParameterDescriptor(@NotNull m45 descriptor, @NotNull StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            this.a.renderValueParameter(descriptor, true, builder, true);
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            iArr[RenderingFormat.HTML.ordinal()] = 2;
            a = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            b = iArr2;
        }
    }

    public DescriptorRendererImpl(@NotNull DescriptorRendererOptionsImpl options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.l = options;
        options.isLocked();
        this.m = kotlin.b.lazy(new Function0<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final DescriptorRendererImpl invoke() {
                return (DescriptorRendererImpl) this.this$0.withOptions(new Function1<au0, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(au0 au0Var) {
                        invoke2(au0Var);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull au0 withOptions) {
                        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                        withOptions.setExcludedTypeAnnotationClasses(ic4.plus((Set) withOptions.getExcludedTypeAnnotationClasses(), (Iterable) n30.listOf(c.a.C)));
                    }
                });
            }
        });
    }

    public static /* synthetic */ void a(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, z9 z9Var, AnnotationUseSiteTarget annotationUseSiteTarget, int i, Object obj) {
        if ((i & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        descriptorRendererImpl.renderAnnotations(sb, z9Var, annotationUseSiteTarget);
    }

    private final void appendDefinedIn(StringBuilder sb, np0 np0Var) {
        np0 containingDeclaration;
        String name;
        if ((np0Var instanceof q93) || (np0Var instanceof aa3) || (containingDeclaration = np0Var.getContainingDeclaration()) == null || (containingDeclaration instanceof fy2)) {
            return;
        }
        sb.append(" ");
        sb.append(renderMessage("defined in"));
        sb.append(" ");
        mg1 fqName = fu0.getFqName(containingDeclaration);
        Intrinsics.checkNotNullExpressionValue(fqName, "getFqName(containingDeclaration)");
        sb.append(fqName.isRoot() ? "root package" : renderFqName(fqName));
        if (getWithSourceFileForTopLevel() && (containingDeclaration instanceof q93) && (np0Var instanceof tp0) && (name = ((tp0) np0Var).getSource().getContainingFile().getName()) != null) {
            sb.append(" ");
            sb.append(renderMessage("in file"));
            sb.append(" ");
            sb.append(name);
        }
    }

    private final void appendTypeProjections(StringBuilder sb, List<? extends ow4> list) throws IOException {
        y30.joinTo(list, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) == 0 ? null : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<ow4, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.appendTypeProjections.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull ow4 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.isStarProjection()) {
                    return "*";
                }
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                oh2 type = it2.getType();
                Intrinsics.checkNotNullExpressionValue(type, "it.type");
                String strRenderType = descriptorRendererImpl.renderType(type);
                if (it2.getProjectionKind() == Variance.INVARIANT) {
                    return strRenderType;
                }
                return it2.getProjectionKind() + ' ' + strRenderType;
            }
        });
    }

    private final String arrow() {
        int i = b.a[getTextFormat().ordinal()];
        if (i == 1) {
            return escape("->");
        }
        if (i == 2) {
            return "&rarr;";
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void b(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, oh2 oh2Var, wv4 wv4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            wv4Var = oh2Var.getConstructor();
        }
        descriptorRendererImpl.renderTypeConstructorAndArguments(sb, oh2Var, wv4Var);
    }

    public static /* synthetic */ void c(DescriptorRendererImpl descriptorRendererImpl, p45 p45Var, StringBuilder sb, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        descriptorRendererImpl.renderValVarPrefix(p45Var, sb, z);
    }

    private final boolean differsOnlyInNullability(String str, String str2) {
        if (Intrinsics.areEqual(str, j.replace$default(str2, "?", "", false, 4, (Object) null))) {
            return true;
        }
        if (j.endsWith$default(str2, "?", false, 2, null) && Intrinsics.areEqual(Intrinsics.stringPlus(str, "?"), str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(str);
        sb.append(")?");
        return Intrinsics.areEqual(sb.toString(), str2);
    }

    private final String escape(String str) {
        return getTextFormat().escape(str);
    }

    private final DescriptorRendererImpl getFunctionTypeAnnotationsRenderer() {
        return (DescriptorRendererImpl) this.m.getValue();
    }

    private final String gt() {
        return escape(">");
    }

    private final boolean hasModifiersOrAnnotations(oh2 oh2Var) {
        return hi1.isSuspendFunctionType(oh2Var) || !oh2Var.getAnnotations().isEmpty();
    }

    private final Modality implicitModalityWithoutExtensions(tu2 tu2Var) {
        if (tu2Var instanceof y00) {
            return ((y00) tu2Var).getKind() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        np0 containingDeclaration = tu2Var.getContainingDeclaration();
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var == null) {
            return Modality.FINAL;
        }
        if (!(tu2Var instanceof CallableMemberDescriptor)) {
            return Modality.FINAL;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) tu2Var;
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "this.overriddenDescriptors");
        if (!overriddenDescriptors.isEmpty() && y00Var.getModality() != Modality.FINAL) {
            return Modality.OPEN;
        }
        if (y00Var.getKind() != ClassKind.INTERFACE || Intrinsics.areEqual(callableMemberDescriptor.getVisibility(), gu0.a)) {
            return Modality.FINAL;
        }
        Modality modality = callableMemberDescriptor.getModality();
        Modality modality2 = Modality.ABSTRACT;
        return modality == modality2 ? modality2 : Modality.OPEN;
    }

    private final boolean isParameterName(ea eaVar) {
        return Intrinsics.areEqual(eaVar.getFqName(), c.a.D);
    }

    private final String lt() {
        return escape("<");
    }

    private final boolean overridesSomething(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.getOverriddenDescriptors().isEmpty();
    }

    private final void renderAbbreviatedTypeExpansion(StringBuilder sb, t tVar) {
        RenderingFormat textFormat = getTextFormat();
        RenderingFormat renderingFormat = RenderingFormat.HTML;
        if (textFormat == renderingFormat) {
            sb.append("<font color=\"808080\"><i>");
        }
        sb.append(" /* = ");
        renderNormalizedTypeAsIs(sb, tVar.getExpandedType());
        sb.append(" */");
        if (getTextFormat() == renderingFormat) {
            sb.append("</i></font>");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderAccessorModifiers(d dVar, StringBuilder sb) {
        renderMemberModifiers(dVar, sb);
    }

    private final void renderAdditionalModifiers(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, StringBuilder sb) {
        boolean z;
        boolean z2 = false;
        if (cVar.isOperator()) {
            Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> overriddenDescriptors = cVar.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "functionDescriptor.overriddenDescriptors");
            Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> collection = overriddenDescriptors;
            if (!collection.isEmpty()) {
                Iterator<T> it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (((kotlin.reflect.jvm.internal.impl.descriptors.c) it2.next()).isOperator()) {
                        if (getAlwaysRenderModifiers()) {
                            break;
                        }
                    }
                }
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        if (cVar.isInfix()) {
            Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> overriddenDescriptors2 = cVar.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors2, "functionDescriptor.overriddenDescriptors");
            Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> collection2 = overriddenDescriptors2;
            if (collection2.isEmpty()) {
                z2 = true;
            } else {
                Iterator<T> it3 = collection2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    } else if (((kotlin.reflect.jvm.internal.impl.descriptors.c) it3.next()).isInfix()) {
                        if (getAlwaysRenderModifiers()) {
                            break;
                        }
                    }
                }
            }
        }
        renderModifier(sb, cVar.isTailrec(), "tailrec");
        renderSuspendModifier(cVar, sb);
        renderModifier(sb, cVar.isInline(), "inline");
        renderModifier(sb, z2, "infix");
        renderModifier(sb, z, "operator");
    }

    private final List<String> renderAndSortAnnotationArguments(ea eaVar) {
        u00 u00VarMo1043getUnsubstitutedPrimaryConstructor;
        Map<hz2, pb0> allValueArguments = eaVar.getAllValueArguments();
        List listEmptyList = null;
        y00 annotationClass = getRenderDefaultAnnotationArguments() ? DescriptorUtilsKt.getAnnotationClass(eaVar) : null;
        if (annotationClass != null && (u00VarMo1043getUnsubstitutedPrimaryConstructor = annotationClass.mo1043getUnsubstitutedPrimaryConstructor()) != null) {
            List valueParameters = u00VarMo1043getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
            ArrayList arrayList = new ArrayList();
            for (Object obj : valueParameters) {
                if (((m45) obj).declaresDefaultValue()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((m45) it2.next()).getName());
            }
            listEmptyList = arrayList2;
        }
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listEmptyList) {
            hz2 it3 = (hz2) obj2;
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            if (!allValueArguments.containsKey(it3)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(p30.collectionSizeOrDefault(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Intrinsics.stringPlus(((hz2) it4.next()).asString(), " = ..."));
        }
        Set<Map.Entry<hz2, pb0>> setEntrySet = allValueArguments.entrySet();
        ArrayList arrayList5 = new ArrayList(p30.collectionSizeOrDefault(setEntrySet, 10));
        Iterator<T> it5 = setEntrySet.iterator();
        while (it5.hasNext()) {
            Map.Entry entry = (Map.Entry) it5.next();
            hz2 hz2Var = (hz2) entry.getKey();
            pb0 pb0Var = (pb0) entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(hz2Var.asString());
            sb.append(" = ");
            sb.append(!listEmptyList.contains(hz2Var) ? renderConstant(pb0Var) : "...");
            arrayList5.add(sb.toString());
        }
        return y30.sorted(y30.plus((Collection) arrayList4, (Iterable) arrayList5));
    }

    private final void renderAnnotations(StringBuilder sb, z9 z9Var, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (getModifiers().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            Set<lg1> excludedTypeAnnotationClasses = z9Var instanceof oh2 ? getExcludedTypeAnnotationClasses() : getExcludedAnnotationClasses();
            Function1<ea, Boolean> annotationFilter = getAnnotationFilter();
            for (ea eaVar : z9Var.getAnnotations()) {
                if (!y30.contains(excludedTypeAnnotationClasses, eaVar.getFqName()) && !isParameterName(eaVar) && (annotationFilter == null || annotationFilter.invoke(eaVar).booleanValue())) {
                    sb.append(renderAnnotation(eaVar, annotationUseSiteTarget));
                    if (getEachAnnotationOnNewLine()) {
                        sb.append('\n');
                        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    private final void renderCapturedTypeParametersIfRequired(u10 u10Var, StringBuilder sb) {
        List<jw4> declaredTypeParameters = u10Var.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "classifier.declaredTypeParameters");
        List<jw4> parameters = u10Var.getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "classifier.typeConstructor.parameters");
        if (getVerbose() && u10Var.isInner() && parameters.size() > declaredTypeParameters.size()) {
            sb.append(" /*captured type parameters: ");
            renderTypeParameterList(sb, parameters.subList(declaredTypeParameters.size(), parameters.size()));
            sb.append("*/");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderClass(y00 y00Var, StringBuilder sb) throws IOException {
        u00 u00VarMo1043getUnsubstitutedPrimaryConstructor;
        boolean z = y00Var.getKind() == ClassKind.ENUM_ENTRY;
        if (!getStartFromName()) {
            a(this, sb, y00Var, null, 2, null);
            if (!z) {
                hu0 visibility = y00Var.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "klass.visibility");
                renderVisibility(visibility, sb);
            }
            if ((y00Var.getKind() != ClassKind.INTERFACE || y00Var.getModality() != Modality.ABSTRACT) && (!y00Var.getKind().isSingleton() || y00Var.getModality() != Modality.FINAL)) {
                Modality modality = y00Var.getModality();
                Intrinsics.checkNotNullExpressionValue(modality, "klass.modality");
                renderModality(modality, sb, implicitModalityWithoutExtensions(y00Var));
            }
            renderMemberModifiers(y00Var, sb);
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.INNER) && y00Var.isInner(), "inner");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.DATA) && y00Var.isData(), Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.INLINE) && y00Var.isInline(), "inline");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.VALUE) && y00Var.isValue(), "value");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.FUN) && y00Var.isFun(), "fun");
            renderClassKindPrefix(y00Var, sb);
        }
        if (fu0.isCompanionObject(y00Var)) {
            renderCompanionObjectName(y00Var, sb);
        } else {
            if (!getStartFromName()) {
                renderSpaceIfNeeded(sb);
            }
            renderName(y00Var, sb, true);
        }
        if (z) {
            return;
        }
        List<jw4> declaredTypeParameters = y00Var.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "klass.declaredTypeParameters");
        renderTypeParameters(declaredTypeParameters, sb, false);
        renderCapturedTypeParametersIfRequired(y00Var, sb);
        if (!y00Var.getKind().isSingleton() && getClassWithPrimaryConstructor() && (u00VarMo1043getUnsubstitutedPrimaryConstructor = y00Var.mo1043getUnsubstitutedPrimaryConstructor()) != null) {
            sb.append(" ");
            a(this, sb, u00VarMo1043getUnsubstitutedPrimaryConstructor, null, 2, null);
            hu0 visibility2 = u00VarMo1043getUnsubstitutedPrimaryConstructor.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility2, "primaryConstructor.visibility");
            renderVisibility(visibility2, sb);
            sb.append(renderKeyword("constructor"));
            List valueParameters = u00VarMo1043getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "primaryConstructor.valueParameters");
            renderValueParameters(valueParameters, u00VarMo1043getUnsubstitutedPrimaryConstructor.hasSynthesizedParameterNames(), sb);
        }
        renderSuperTypes(y00Var, sb);
        renderWhereSuffix(declaredTypeParameters, sb);
    }

    private final void renderClassKindPrefix(y00 y00Var, StringBuilder sb) {
        sb.append(renderKeyword(DescriptorRenderer.a.getClassifierKindPrefix(y00Var)));
    }

    private final void renderCompanionObjectName(np0 np0Var, StringBuilder sb) {
        if (getRenderCompanionObjectName()) {
            if (getStartFromName()) {
                sb.append("companion object");
            }
            renderSpaceIfNeeded(sb);
            np0 containingDeclaration = np0Var.getContainingDeclaration();
            if (containingDeclaration != null) {
                sb.append("of ");
                hz2 name = containingDeclaration.getName();
                Intrinsics.checkNotNullExpressionValue(name, "containingDeclaration.name");
                sb.append(renderName(name, false));
            }
        }
        if (getVerbose() || !Intrinsics.areEqual(np0Var.getName(), hk4.d)) {
            if (!getStartFromName()) {
                renderSpaceIfNeeded(sb);
            }
            hz2 name2 = np0Var.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "descriptor.name");
            sb.append(renderName(name2, true));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String renderConstant(pb0 pb0Var) {
        if (pb0Var instanceof be) {
            return y30.joinToString$default((Iterable) ((be) pb0Var).getValue(), ", ", "{", "}", 0, null, new Function1<pb0, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderConstant.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(@NotNull pb0 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return DescriptorRendererImpl.this.renderConstant(it2);
                }
            }, 24, null);
        }
        if (pb0Var instanceof ja) {
            return wm4.removePrefix(DescriptorRenderer.renderAnnotation$default(this, (ea) ((ja) pb0Var).getValue(), null, 2, null), (CharSequence) "@");
        }
        if (!(pb0Var instanceof if2)) {
            return pb0Var.toString();
        }
        if2.b bVar = (if2.b) ((if2) pb0Var).getValue();
        if (bVar instanceof if2.b.a) {
            return ((if2.b.a) bVar).getType() + "::class";
        }
        if (!(bVar instanceof if2.b.C0140b)) {
            throw new NoWhenBranchMatchedException();
        }
        if2.b.C0140b c0140b = (if2.b.C0140b) bVar;
        String strAsString = c0140b.getClassId().asSingleFqName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "classValue.classId.asSingleFqName().asString()");
        int i = 0;
        while (i < c0140b.getArrayDimensions()) {
            i++;
            strAsString = "kotlin.Array<" + strAsString + '>';
        }
        return Intrinsics.stringPlus(strAsString, "::class");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void renderConstructor(kotlin.reflect.jvm.internal.impl.descriptors.b r18, java.lang.StringBuilder r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderConstructor(kotlin.reflect.jvm.internal.impl.descriptors.b, java.lang.StringBuilder):void");
    }

    private final void renderDefaultType(StringBuilder sb, oh2 oh2Var) {
        a(this, sb, oh2Var, null, 2, null);
        zs0 zs0Var = oh2Var instanceof zs0 ? (zs0) oh2Var : null;
        ih4 original = zs0Var != null ? zs0Var.getOriginal() : null;
        if (qh2.isError(oh2Var)) {
            if ((oh2Var instanceof x05) && getPresentableUnresolvedTypes()) {
                sb.append(((x05) oh2Var).getPresentableName());
            } else if (!(oh2Var instanceof z31) || getInformativeErrorType()) {
                sb.append(oh2Var.getConstructor().toString());
            } else {
                sb.append(((z31) oh2Var).getPresentableName());
            }
            sb.append(renderTypeArguments(oh2Var.getArguments()));
        } else if (oh2Var instanceof pn4) {
            sb.append(((pn4) oh2Var).getOriginalTypeVariable().toString());
        } else if (original instanceof pn4) {
            sb.append(((pn4) original).getOriginalTypeVariable().toString());
        } else {
            b(this, sb, oh2Var, null, 2, null);
        }
        if (oh2Var.isMarkedNullable()) {
            sb.append("?");
        }
        if (ik4.isDefinitelyNotNullType(oh2Var)) {
            sb.append(" & Any");
        }
    }

    private final String renderError(String str) {
        int i = b.a[getTextFormat().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderFunction(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, StringBuilder sb) throws IOException {
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar2;
        StringBuilder sb2;
        if (getStartFromName()) {
            cVar2 = cVar;
            sb2 = sb;
        } else {
            if (getStartFromDeclarationKeyword()) {
                cVar2 = cVar;
                sb2 = sb;
            } else {
                cVar2 = cVar;
                sb2 = sb;
                a(this, sb2, cVar2, null, 2, null);
                hu0 visibility = cVar2.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "function.visibility");
                renderVisibility(visibility, sb2);
                renderModalityForCallable(cVar2, sb2);
                if (getIncludeAdditionalModifiers()) {
                    renderMemberModifiers(cVar2, sb2);
                }
                renderOverride(cVar2, sb2);
                if (getIncludeAdditionalModifiers()) {
                    renderAdditionalModifiers(cVar2, sb2);
                } else {
                    renderSuspendModifier(cVar2, sb2);
                }
                renderMemberKind(cVar2, sb2);
                if (getVerbose()) {
                    if (cVar2.isHiddenToOvercomeSignatureClash()) {
                        sb2.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (cVar2.isHiddenForResolutionEverywhereBesideSupercalls()) {
                        sb2.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb2.append(renderKeyword("fun"));
            sb2.append(" ");
            List<? extends jw4> typeParameters = cVar2.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "function.typeParameters");
            renderTypeParameters(typeParameters, sb2, true);
            renderReceiver(cVar2, sb2);
        }
        renderName(cVar2, sb2, true);
        List valueParameters = cVar2.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "function.valueParameters");
        renderValueParameters(valueParameters, cVar2.hasSynthesizedParameterNames(), sb2);
        renderReceiverAfterName(cVar2, sb2);
        oh2 returnType = cVar2.getReturnType();
        if (!getWithoutReturnType() && (getUnitReturnType() || returnType == null || !kotlin.reflect.jvm.internal.impl.builtins.b.isUnit(returnType))) {
            sb2.append(": ");
            sb2.append(returnType == null ? "[NULL]" : renderType(returnType));
        }
        List<? extends jw4> typeParameters2 = cVar2.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "function.typeParameters");
        renderWhereSuffix(typeParameters2, sb2);
    }

    private final void renderFunctionType(StringBuilder sb, oh2 oh2Var) {
        hz2 hz2VarExtractParameterNameFromFunctionTypeArgument;
        int length = sb.length();
        a(getFunctionTypeAnnotationsRenderer(), sb, oh2Var, null, 2, null);
        boolean z = true;
        boolean z2 = sb.length() != length;
        boolean zIsSuspendFunctionType = hi1.isSuspendFunctionType(oh2Var);
        boolean zIsMarkedNullable = oh2Var.isMarkedNullable();
        oh2 receiverTypeFromFunctionType = hi1.getReceiverTypeFromFunctionType(oh2Var);
        boolean z3 = zIsMarkedNullable || (z2 && receiverTypeFromFunctionType != null);
        if (z3) {
            if (zIsSuspendFunctionType) {
                sb.insert(length, '(');
            } else {
                if (z2) {
                    CharsKt.isWhitespace(p.last(sb));
                    if (sb.charAt(wm4.getLastIndex(sb) - 1) != ')') {
                        sb.insert(wm4.getLastIndex(sb), "()");
                    }
                }
                sb.append("(");
            }
        }
        renderModifier(sb, zIsSuspendFunctionType, "suspend");
        if (receiverTypeFromFunctionType != null) {
            if ((!shouldRenderAsPrettyFunctionType(receiverTypeFromFunctionType) || receiverTypeFromFunctionType.isMarkedNullable()) && !hasModifiersOrAnnotations(receiverTypeFromFunctionType)) {
                z = false;
            }
            if (z) {
                sb.append("(");
            }
            renderNormalizedType(sb, receiverTypeFromFunctionType);
            if (z) {
                sb.append(")");
            }
            sb.append(TRouterMap.DOT);
        }
        sb.append("(");
        int i = 0;
        for (ow4 ow4Var : hi1.getValueParameterTypesFromFunctionType(oh2Var)) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(", ");
            }
            if (getParameterNamesInFunctionalTypes()) {
                oh2 type = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "typeProjection.type");
                hz2VarExtractParameterNameFromFunctionTypeArgument = hi1.extractParameterNameFromFunctionTypeArgument(type);
            } else {
                hz2VarExtractParameterNameFromFunctionTypeArgument = null;
            }
            if (hz2VarExtractParameterNameFromFunctionTypeArgument != null) {
                sb.append(renderName(hz2VarExtractParameterNameFromFunctionTypeArgument, false));
                sb.append(": ");
            }
            sb.append(renderTypeProjection(ow4Var));
            i = i2;
        }
        sb.append(") ");
        sb.append(arrow());
        sb.append(" ");
        renderNormalizedType(sb, hi1.getReturnTypeFromFunctionType(oh2Var));
        if (z3) {
            sb.append(")");
        }
        if (zIsMarkedNullable) {
            sb.append("?");
        }
    }

    private final void renderInitializer(p45 p45Var, StringBuilder sb) {
        pb0 pb0VarMo1127getCompileTimeInitializer;
        if (!getIncludePropertyConstant() || (pb0VarMo1127getCompileTimeInitializer = p45Var.mo1127getCompileTimeInitializer()) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(escape(renderConstant(pb0VarMo1127getCompileTimeInitializer)));
    }

    private final String renderKeyword(String str) {
        int i = b.a[getTextFormat().ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (!getBoldOnlyForNamesInHtml()) {
                return "<b>" + str + "</b>";
            }
        }
        return str;
    }

    private final void renderMemberKind(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.MEMBER_KIND) && getVerbose() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(zx.toLowerCaseAsciiOnly(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    private final void renderMemberModifiers(tu2 tu2Var, StringBuilder sb) {
        renderModifier(sb, tu2Var.isExternal(), "external");
        boolean z = false;
        renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.EXPECT) && tu2Var.isExpect(), "expect");
        if (getModifiers().contains(DescriptorRendererModifier.ACTUAL) && tu2Var.isActual()) {
            z = true;
        }
        renderModifier(sb, z, "actual");
    }

    private final void renderModality(Modality modality, StringBuilder sb, Modality modality2) {
        if (getRenderDefaultModality() || modality != modality2) {
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.MODALITY), zx.toLowerCaseAsciiOnly(modality.name()));
        }
    }

    private final void renderModalityForCallable(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (fu0.isTopLevelDeclaration(callableMemberDescriptor) && callableMemberDescriptor.getModality() == Modality.FINAL) {
            return;
        }
        if (getOverrideRenderingPolicy() == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.getModality() == Modality.OPEN && overridesSomething(callableMemberDescriptor)) {
            return;
        }
        Modality modality = callableMemberDescriptor.getModality();
        Intrinsics.checkNotNullExpressionValue(modality, "callable.modality");
        renderModality(modality, sb, implicitModalityWithoutExtensions(callableMemberDescriptor));
    }

    private final void renderModifier(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(renderKeyword(str));
            sb.append(" ");
        }
    }

    private final void renderNormalizedType(StringBuilder sb, oh2 oh2Var) {
        g15 g15VarUnwrap = oh2Var.unwrap();
        t tVar = g15VarUnwrap instanceof t ? (t) g15VarUnwrap : null;
        if (tVar == null) {
            renderNormalizedTypeAsIs(sb, oh2Var);
            return;
        }
        if (getRenderTypeExpansions()) {
            renderNormalizedTypeAsIs(sb, tVar.getExpandedType());
            return;
        }
        renderNormalizedTypeAsIs(sb, tVar.getAbbreviation());
        if (getRenderUnabbreviatedType()) {
            renderAbbreviatedTypeExpansion(sb, tVar);
        }
    }

    private final void renderNormalizedTypeAsIs(StringBuilder sb, oh2 oh2Var) {
        if ((oh2Var instanceof cb5) && getDebugMode() && !((cb5) oh2Var).isComputed()) {
            sb.append("<Not computed yet>");
            return;
        }
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            sb.append(((md1) g15VarUnwrap).render(this, this));
        } else if (g15VarUnwrap instanceof ih4) {
            renderSimpleType(sb, (ih4) g15VarUnwrap);
        }
    }

    private final void renderOverride(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.OVERRIDE) && overridesSomething(callableMemberDescriptor) && getOverrideRenderingPolicy() != OverrideRenderingPolicy.RENDER_OPEN) {
            renderModifier(sb, true, "override");
            if (getVerbose()) {
                sb.append("/*");
                sb.append(callableMemberDescriptor.getOverriddenDescriptors().size());
                sb.append("*/ ");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderPackageFragment(q93 q93Var, StringBuilder sb) {
        renderPackageHeader(q93Var.getFqName(), "package-fragment", sb);
        if (getDebugMode()) {
            sb.append(" in ");
            renderName(q93Var.getContainingDeclaration(), sb, false);
        }
    }

    private final void renderPackageHeader(lg1 lg1Var, String str, StringBuilder sb) {
        sb.append(renderKeyword(str));
        mg1 unsafe = lg1Var.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "fqName.toUnsafe()");
        String strRenderFqName = renderFqName(unsafe);
        if (strRenderFqName.length() > 0) {
            sb.append(" ");
            sb.append(strRenderFqName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderPackageView(aa3 aa3Var, StringBuilder sb) {
        renderPackageHeader(aa3Var.getFqName(), "package", sb);
        if (getDebugMode()) {
            sb.append(" in context of ");
            renderName(aa3Var.getModule(), sb, false);
        }
    }

    private final void renderPossiblyInnerType(StringBuilder sb, uj3 uj3Var) {
        StringBuilder sb2;
        uj3 outerType = uj3Var.getOuterType();
        if (outerType == null) {
            sb2 = null;
        } else {
            renderPossiblyInnerType(sb, outerType);
            sb.append('.');
            hz2 name = uj3Var.getClassifierDescriptor().getName();
            Intrinsics.checkNotNullExpressionValue(name, "possiblyInnerType.classifierDescriptor.name");
            sb.append(renderName(name, false));
            sb2 = sb;
        }
        if (sb2 == null) {
            wv4 typeConstructor = uj3Var.getClassifierDescriptor().getTypeConstructor();
            Intrinsics.checkNotNullExpressionValue(typeConstructor, "possiblyInnerType.classi…escriptor.typeConstructor");
            sb.append(renderTypeConstructor(typeConstructor));
        }
        sb.append(renderTypeArguments(uj3Var.getArguments()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderProperty(so3 so3Var, StringBuilder sb) throws IOException {
        so3 so3Var2;
        StringBuilder sb2;
        if (getStartFromName()) {
            so3Var2 = so3Var;
            sb2 = sb;
        } else {
            if (!getStartFromDeclarationKeyword()) {
                renderPropertyAnnotations(so3Var, sb);
                hu0 visibility = so3Var.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "property.visibility");
                renderVisibility(visibility, sb);
                boolean z = false;
                renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.CONST) && so3Var.isConst(), "const");
                renderMemberModifiers(so3Var, sb);
                renderModalityForCallable(so3Var, sb);
                renderOverride(so3Var, sb);
                if (getModifiers().contains(DescriptorRendererModifier.LATEINIT) && so3Var.isLateInit()) {
                    z = true;
                }
                renderModifier(sb, z, "lateinit");
                renderMemberKind(so3Var, sb);
            }
            so3Var2 = so3Var;
            sb2 = sb;
            c(this, so3Var2, sb2, false, 4, null);
            List<? extends jw4> typeParameters = so3Var2.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "property.typeParameters");
            renderTypeParameters(typeParameters, sb2, true);
            renderReceiver(so3Var2, sb2);
        }
        renderName(so3Var2, sb2, true);
        sb2.append(": ");
        oh2 type = so3Var2.getType();
        Intrinsics.checkNotNullExpressionValue(type, "property.type");
        sb2.append(renderType(type));
        renderReceiverAfterName(so3Var2, sb2);
        renderInitializer(so3Var2, sb2);
        List<? extends jw4> typeParameters2 = so3Var2.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "property.typeParameters");
        renderWhereSuffix(typeParameters2, sb2);
    }

    private final void renderPropertyAnnotations(so3 so3Var, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            a(this, sb, so3Var, null, 2, null);
            x91 backingField = so3Var.getBackingField();
            if (backingField != null) {
                renderAnnotations(sb, backingField, AnnotationUseSiteTarget.FIELD);
            }
            x91 delegateField = so3Var.getDelegateField();
            if (delegateField != null) {
                renderAnnotations(sb, delegateField, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
            }
            if (getPropertyAccessorRenderingPolicy() == PropertyAccessorRenderingPolicy.NONE) {
                uo3 getter = so3Var.getGetter();
                if (getter != null) {
                    renderAnnotations(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                }
                wo3 setter = so3Var.getSetter();
                if (setter == null) {
                    return;
                }
                renderAnnotations(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                List valueParameters = setter.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "setter.valueParameters");
                m45 it2 = (m45) y30.single(valueParameters);
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                renderAnnotations(sb, it2, AnnotationUseSiteTarget.SETTER_PARAMETER);
            }
        }
    }

    private final void renderReceiver(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, StringBuilder sb) {
        it3 extensionReceiverParameter = aVar.getExtensionReceiverParameter();
        if (extensionReceiverParameter != null) {
            renderAnnotations(sb, extensionReceiverParameter, AnnotationUseSiteTarget.RECEIVER);
            oh2 type = extensionReceiverParameter.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            String strRenderType = renderType(type);
            if (shouldRenderAsPrettyFunctionType(type) && !ex4.isNullableType(type)) {
                strRenderType = '(' + strRenderType + ')';
            }
            sb.append(strRenderType);
            sb.append(TRouterMap.DOT);
        }
    }

    private final void renderReceiverAfterName(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, StringBuilder sb) {
        it3 extensionReceiverParameter;
        if (getReceiverAfterName() && (extensionReceiverParameter = aVar.getExtensionReceiverParameter()) != null) {
            sb.append(" on ");
            oh2 type = extensionReceiverParameter.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            sb.append(renderType(type));
        }
    }

    private final void renderSimpleType(StringBuilder sb, ih4 ih4Var) {
        if (Intrinsics.areEqual(ih4Var, ex4.b) || ex4.isDontCarePlaceholder(ih4Var)) {
            sb.append("???");
            return;
        }
        if (a41.isUninferredParameter(ih4Var)) {
            if (getUninferredTypeParameterAsName()) {
                zt2.a(ih4Var.getConstructor());
                throw null;
            }
            sb.append("???");
            return;
        }
        if (qh2.isError(ih4Var)) {
            renderDefaultType(sb, ih4Var);
        } else if (shouldRenderAsPrettyFunctionType(ih4Var)) {
            renderFunctionType(sb, ih4Var);
        } else {
            renderDefaultType(sb, ih4Var);
        }
    }

    private final void renderSpaceIfNeeded(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    private final void renderSuperTypes(y00 y00Var, StringBuilder sb) throws IOException {
        if (getWithoutSuperTypes() || kotlin.reflect.jvm.internal.impl.builtins.b.isNothing(y00Var.getDefaultType())) {
            return;
        }
        Collection<oh2> collectionMo1131getSupertypes = y00Var.getTypeConstructor().mo1131getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "klass.typeConstructor.supertypes");
        if (collectionMo1131getSupertypes.isEmpty()) {
            return;
        }
        if (collectionMo1131getSupertypes.size() == 1 && kotlin.reflect.jvm.internal.impl.builtins.b.isAnyOrNullableAny(collectionMo1131getSupertypes.iterator().next())) {
            return;
        }
        renderSpaceIfNeeded(sb);
        sb.append(": ");
        y30.joinTo(collectionMo1131getSupertypes, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) == 0 ? null : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<oh2, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderSuperTypes.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(oh2 it2) {
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                return descriptorRendererImpl.renderType(it2);
            }
        });
    }

    private final void renderSuspendModifier(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, StringBuilder sb) {
        renderModifier(sb, cVar.isSuspend(), "suspend");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderTypeAlias(jv4 jv4Var, StringBuilder sb) {
        a(this, sb, jv4Var, null, 2, null);
        hu0 visibility = jv4Var.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "typeAlias.visibility");
        renderVisibility(visibility, sb);
        renderMemberModifiers(jv4Var, sb);
        sb.append(renderKeyword("typealias"));
        sb.append(" ");
        renderName(jv4Var, sb, true);
        List declaredTypeParameters = jv4Var.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "typeAlias.declaredTypeParameters");
        renderTypeParameters(declaredTypeParameters, sb, false);
        renderCapturedTypeParametersIfRequired(jv4Var, sb);
        sb.append(" = ");
        sb.append(renderType(jv4Var.getUnderlyingType()));
    }

    private final void renderTypeConstructorAndArguments(StringBuilder sb, oh2 oh2Var, wv4 wv4Var) {
        uj3 uj3VarBuildPossiblyInnerType = TypeParameterUtilsKt.buildPossiblyInnerType(oh2Var);
        if (uj3VarBuildPossiblyInnerType != null) {
            renderPossiblyInnerType(sb, uj3VarBuildPossiblyInnerType);
        } else {
            sb.append(renderTypeConstructor(wv4Var));
            sb.append(renderTypeArguments(oh2Var.getArguments()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderTypeParameter(jw4 jw4Var, StringBuilder sb, boolean z) {
        if (z) {
            sb.append(lt());
        }
        if (getVerbose()) {
            sb.append("/*");
            sb.append(jw4Var.getIndex());
            sb.append("*/ ");
        }
        renderModifier(sb, jw4Var.isReified(), "reified");
        String label = jw4Var.getVariance().getLabel();
        boolean z2 = true;
        renderModifier(sb, label.length() > 0, label);
        a(this, sb, jw4Var, null, 2, null);
        renderName(jw4Var, sb, z);
        int size = jw4Var.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            oh2 upperBound = jw4Var.getUpperBounds().iterator().next();
            if (!kotlin.reflect.jvm.internal.impl.builtins.b.isDefaultBound(upperBound)) {
                sb.append(" : ");
                Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
                sb.append(renderType(upperBound));
            }
        } else if (z) {
            for (oh2 upperBound2 : jw4Var.getUpperBounds()) {
                if (!kotlin.reflect.jvm.internal.impl.builtins.b.isDefaultBound(upperBound2)) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    Intrinsics.checkNotNullExpressionValue(upperBound2, "upperBound");
                    sb.append(renderType(upperBound2));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(gt());
        }
    }

    private final void renderTypeParameterList(StringBuilder sb, List<? extends jw4> list) {
        Iterator<? extends jw4> it2 = list.iterator();
        while (it2.hasNext()) {
            renderTypeParameter(it2.next(), sb, false);
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
    }

    private final void renderTypeParameters(List<? extends jw4> list, StringBuilder sb, boolean z) {
        if (getWithoutTypeParameters() || list.isEmpty()) {
            return;
        }
        sb.append(lt());
        renderTypeParameterList(sb, list);
        sb.append(gt());
        if (z) {
            sb.append(" ");
        }
    }

    private final void renderValVarPrefix(p45 p45Var, StringBuilder sb, boolean z) {
        if (z || !(p45Var instanceof m45)) {
            sb.append(renderKeyword(p45Var.isVar() ? "var" : "val"));
            sb.append(" ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void renderValueParameter(defpackage.m45 r9, boolean r10, java.lang.StringBuilder r11, boolean r12) {
        /*
            r8 = this;
            if (r12 == 0) goto L10
            java.lang.String r2 = "value-parameter"
            java.lang.String r2 = r8.renderKeyword(r2)
            r11.append(r2)
            java.lang.String r2 = " "
            r11.append(r2)
        L10:
            boolean r2 = r8.getVerbose()
            if (r2 == 0) goto L27
            java.lang.String r2 = "/*"
            r11.append(r2)
            int r2 = r9.getIndex()
            r11.append(r2)
        */
        //  java.lang.String r2 = "*/ "
        /*
            r11.append(r2)
        L27:
            r4 = 2
            r5 = 0
            r3 = 0
            r0 = r8
            r2 = r9
            r1 = r11
            a(r0, r1, r2, r3, r4, r5)
            boolean r2 = r9.isCrossinline()
            java.lang.String r3 = "crossinline"
            r8.renderModifier(r11, r2, r3)
            boolean r2 = r9.isNoinline()
            java.lang.String r3 = "noinline"
            r8.renderModifier(r11, r2, r3)
            boolean r2 = r8.getRenderPrimaryConstructorParametersAsProperties()
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L61
            kotlin.reflect.jvm.internal.impl.descriptors.a r2 = r9.getContainingDeclaration()
            boolean r3 = r2 instanceof defpackage.u00
            if (r3 == 0) goto L55
            u00 r2 = (defpackage.u00) r2
            goto L56
        L55:
            r2 = 0
        L56:
            if (r2 != 0) goto L59
            goto L61
        L59:
            boolean r2 = r2.isPrimary()
            if (r2 != r7) goto L61
            r5 = r7
            goto L62
        L61:
            r5 = r6
        L62:
            if (r5 == 0) goto L6d
            boolean r2 = r8.getActualPropertiesInPrimaryConstructor()
            java.lang.String r3 = "actual"
            r8.renderModifier(r11, r2, r3)
        L6d:
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r0.renderVariable(r1, r2, r3, r4, r5)
            kotlin.jvm.functions.Function1 r0 = r8.getDefaultParameterValueRenderer()
            if (r0 == 0) goto L8d
            boolean r0 = r8.getDebugMode()
            if (r0 == 0) goto L86
            boolean r0 = r9.declaresDefaultValue()
            goto L8a
        L86:
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r9)
        L8a:
            if (r0 == 0) goto L8d
            r6 = r7
        L8d:
            if (r6 == 0) goto La3
            kotlin.jvm.functions.Function1 r0 = r8.getDefaultParameterValueRenderer()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.lang.Object r0 = r0.invoke(r9)
            java.lang.String r2 = " = "
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r0)
            r11.append(r0)
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderValueParameter(m45, boolean, java.lang.StringBuilder, boolean):void");
    }

    private final void renderValueParameters(Collection<? extends m45> collection, boolean z, StringBuilder sb) {
        boolean zShouldRenderParameterNames = shouldRenderParameterNames(z);
        int size = collection.size();
        getValueParametersHandler().appendBeforeValueParameters(size, sb);
        int i = 0;
        for (m45 m45Var : collection) {
            getValueParametersHandler().appendBeforeValueParameter(m45Var, i, size, sb);
            renderValueParameter(m45Var, zShouldRenderParameterNames, sb, false);
            getValueParametersHandler().appendAfterValueParameter(m45Var, i, size, sb);
            i++;
        }
        getValueParametersHandler().appendAfterValueParameters(size, sb);
    }

    private final void renderVariable(p45 p45Var, boolean z, StringBuilder sb, boolean z2, boolean z3) {
        oh2 type = p45Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "variable.type");
        m45 m45Var = p45Var instanceof m45 ? (m45) p45Var : null;
        oh2 varargElementType = m45Var != null ? m45Var.getVarargElementType() : null;
        oh2 oh2Var = varargElementType == null ? type : varargElementType;
        renderModifier(sb, varargElementType != null, "vararg");
        if (z3 || (z2 && !getStartFromName())) {
            renderValVarPrefix(p45Var, sb, z3);
        }
        if (z) {
            renderName(p45Var, sb, z2);
            sb.append(": ");
        }
        sb.append(renderType(oh2Var));
        renderInitializer(p45Var, sb);
        if (!getVerbose() || varargElementType == null) {
            return;
        }
        sb.append(" /*");
        sb.append(renderType(type));
        sb.append("*/");
    }

    private final boolean renderVisibility(hu0 hu0Var, StringBuilder sb) {
        if (!getModifiers().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        if (getNormalizedVisibilities()) {
            hu0Var = hu0Var.normalize();
        }
        if (!getRenderDefaultVisibility() && Intrinsics.areEqual(hu0Var, gu0.l)) {
            return false;
        }
        sb.append(renderKeyword(hu0Var.getInternalDisplayName()));
        sb.append(" ");
        return true;
    }

    private final void renderWhereSuffix(List<? extends jw4> list, StringBuilder sb) throws IOException {
        if (getWithoutTypeParameters()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (jw4 jw4Var : list) {
            List<oh2> upperBounds = jw4Var.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
            for (oh2 it2 : y30.drop(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                hz2 name = jw4Var.getName();
                Intrinsics.checkNotNullExpressionValue(name, "typeParameter.name");
                sb2.append(renderName(name, false));
                sb2.append(" : ");
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                sb2.append(renderType(it2));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(renderKeyword("where"));
        sb.append(" ");
        y30.joinTo(arrayList, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) == 0 ? null : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
    }

    private final String replacePrefixes(String str, String str2, String str3, String str4, String str5) {
        if (j.startsWith$default(str, str2, false, 2, null) && j.startsWith$default(str3, str4, false, 2, null)) {
            String strSubstring = str.substring(str2.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            String strSubstring2 = str3.substring(str4.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            String strStringPlus = Intrinsics.stringPlus(str5, strSubstring);
            if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
                return strStringPlus;
            }
            if (differsOnlyInNullability(strSubstring, strSubstring2)) {
                return Intrinsics.stringPlus(strStringPlus, "!");
            }
        }
        return null;
    }

    private final boolean shouldRenderAsPrettyFunctionType(oh2 oh2Var) {
        if (!hi1.isBuiltinFunctionalType(oh2Var)) {
            return false;
        }
        List<ow4> arguments = oh2Var.getArguments();
        if (z43.a(arguments) && arguments.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = arguments.iterator();
        while (it2.hasNext()) {
            if (((ow4) it2.next()).isStarProjection()) {
                return false;
            }
        }
        return true;
    }

    private final boolean shouldRenderParameterNames(boolean z) {
        int i = b.b[getParameterNameRenderingPolicy().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return !z;
        }
        if (i == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public boolean getActualPropertiesInPrimaryConstructor() {
        return this.l.getActualPropertiesInPrimaryConstructor();
    }

    public boolean getAlwaysRenderModifiers() {
        return this.l.getAlwaysRenderModifiers();
    }

    @Override // defpackage.au0
    @NotNull
    public AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy() {
        return this.l.getAnnotationArgumentsRenderingPolicy();
    }

    public Function1<ea, Boolean> getAnnotationFilter() {
        return this.l.getAnnotationFilter();
    }

    public boolean getBoldOnlyForNamesInHtml() {
        return this.l.getBoldOnlyForNamesInHtml();
    }

    public boolean getClassWithPrimaryConstructor() {
        return this.l.getClassWithPrimaryConstructor();
    }

    @NotNull
    public v10 getClassifierNamePolicy() {
        return this.l.getClassifierNamePolicy();
    }

    @Override // defpackage.au0
    public boolean getDebugMode() {
        return this.l.getDebugMode();
    }

    public Function1<m45, String> getDefaultParameterValueRenderer() {
        return this.l.getDefaultParameterValueRenderer();
    }

    public boolean getEachAnnotationOnNewLine() {
        return this.l.getEachAnnotationOnNewLine();
    }

    @Override // defpackage.au0
    public boolean getEnhancedTypes() {
        return this.l.getEnhancedTypes();
    }

    @NotNull
    public Set<lg1> getExcludedAnnotationClasses() {
        return this.l.getExcludedAnnotationClasses();
    }

    @Override // defpackage.au0
    @NotNull
    public Set<lg1> getExcludedTypeAnnotationClasses() {
        return this.l.getExcludedTypeAnnotationClasses();
    }

    public boolean getIncludeAdditionalModifiers() {
        return this.l.getIncludeAdditionalModifiers();
    }

    public boolean getIncludeAnnotationArguments() {
        return this.l.getIncludeAnnotationArguments();
    }

    public boolean getIncludeEmptyAnnotationArguments() {
        return this.l.getIncludeEmptyAnnotationArguments();
    }

    public boolean getIncludePropertyConstant() {
        return this.l.getIncludePropertyConstant();
    }

    public boolean getInformativeErrorType() {
        return this.l.getInformativeErrorType();
    }

    @NotNull
    public Set<DescriptorRendererModifier> getModifiers() {
        return this.l.getModifiers();
    }

    public boolean getNormalizedVisibilities() {
        return this.l.getNormalizedVisibilities();
    }

    @NotNull
    public final DescriptorRendererOptionsImpl getOptions() {
        return this.l;
    }

    @NotNull
    public OverrideRenderingPolicy getOverrideRenderingPolicy() {
        return this.l.getOverrideRenderingPolicy();
    }

    @NotNull
    public ParameterNameRenderingPolicy getParameterNameRenderingPolicy() {
        return this.l.getParameterNameRenderingPolicy();
    }

    public boolean getParameterNamesInFunctionalTypes() {
        return this.l.getParameterNamesInFunctionalTypes();
    }

    public boolean getPresentableUnresolvedTypes() {
        return this.l.getPresentableUnresolvedTypes();
    }

    @NotNull
    public PropertyAccessorRenderingPolicy getPropertyAccessorRenderingPolicy() {
        return this.l.getPropertyAccessorRenderingPolicy();
    }

    public boolean getReceiverAfterName() {
        return this.l.getReceiverAfterName();
    }

    public boolean getRenderCompanionObjectName() {
        return this.l.getRenderCompanionObjectName();
    }

    public boolean getRenderConstructorDelegation() {
        return this.l.getRenderConstructorDelegation();
    }

    public boolean getRenderConstructorKeyword() {
        return this.l.getRenderConstructorKeyword();
    }

    public boolean getRenderDefaultAnnotationArguments() {
        return this.l.getRenderDefaultAnnotationArguments();
    }

    public boolean getRenderDefaultModality() {
        return this.l.getRenderDefaultModality();
    }

    public boolean getRenderDefaultVisibility() {
        return this.l.getRenderDefaultVisibility();
    }

    public boolean getRenderPrimaryConstructorParametersAsProperties() {
        return this.l.getRenderPrimaryConstructorParametersAsProperties();
    }

    public boolean getRenderTypeExpansions() {
        return this.l.getRenderTypeExpansions();
    }

    public boolean getRenderUnabbreviatedType() {
        return this.l.getRenderUnabbreviatedType();
    }

    public boolean getSecondaryConstructorsAsPrimary() {
        return this.l.getSecondaryConstructorsAsPrimary();
    }

    public boolean getStartFromDeclarationKeyword() {
        return this.l.getStartFromDeclarationKeyword();
    }

    public boolean getStartFromName() {
        return this.l.getStartFromName();
    }

    @NotNull
    public RenderingFormat getTextFormat() {
        return this.l.getTextFormat();
    }

    @NotNull
    public Function1<oh2, oh2> getTypeNormalizer() {
        return this.l.getTypeNormalizer();
    }

    public boolean getUninferredTypeParameterAsName() {
        return this.l.getUninferredTypeParameterAsName();
    }

    public boolean getUnitReturnType() {
        return this.l.getUnitReturnType();
    }

    @NotNull
    public DescriptorRenderer.b getValueParametersHandler() {
        return this.l.getValueParametersHandler();
    }

    public boolean getVerbose() {
        return this.l.getVerbose();
    }

    public boolean getWithDefinedIn() {
        return this.l.getWithDefinedIn();
    }

    public boolean getWithSourceFileForTopLevel() {
        return this.l.getWithSourceFileForTopLevel();
    }

    public boolean getWithoutReturnType() {
        return this.l.getWithoutReturnType();
    }

    public boolean getWithoutSuperTypes() {
        return this.l.getWithoutSuperTypes();
    }

    public boolean getWithoutTypeParameters() {
        return this.l.getWithoutTypeParameters();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String render(@NotNull np0 declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.accept(new a(this), sb);
        if (getWithDefinedIn()) {
            appendDefinedIn(sb, declarationDescriptor);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderAnnotation(@NotNull ea annotation, AnnotationUseSiteTarget annotationUseSiteTarget) throws IOException {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(Intrinsics.stringPlus(annotationUseSiteTarget.getRenderName(), ":"));
        }
        oh2 type = annotation.getType();
        sb.append(renderType(type));
        if (getIncludeAnnotationArguments()) {
            List<String> listRenderAndSortAnnotationArguments = renderAndSortAnnotationArguments(annotation);
            if (getIncludeEmptyAnnotationArguments() || !listRenderAndSortAnnotationArguments.isEmpty()) {
                y30.joinTo(listRenderAndSortAnnotationArguments, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) == 0 ? ")" : "", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
            }
        }
        if (getVerbose() && (qh2.isError(type) || (type.getConstructor().mo1045getDeclarationDescriptor() instanceof NotFoundClasses.b))) {
            sb.append(" /* annotation class not found */");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public String renderClassifierName(@NotNull t10 klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return a41.isError(klass) ? klass.getTypeConstructor().toString() : getClassifierNamePolicy().renderClassifier(klass, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderFlexibleType(@NotNull String lowerRendered, @NotNull String upperRendered, @NotNull kotlin.reflect.jvm.internal.impl.builtins.b builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (differsOnlyInNullability(lowerRendered, upperRendered)) {
            if (!j.startsWith$default(upperRendered, "(", false, 2, null)) {
                return Intrinsics.stringPlus(lowerRendered, "!");
            }
            return '(' + lowerRendered + ")!";
        }
        v10 classifierNamePolicy = getClassifierNamePolicy();
        y00 collection = builtIns.getCollection();
        Intrinsics.checkNotNullExpressionValue(collection, "builtIns.collection");
        String strSubstringBefore$default = wm4.substringBefore$default(classifierNamePolicy.renderClassifier(collection, this), "Collection", (String) null, 2, (Object) null);
        String strReplacePrefixes = replacePrefixes(lowerRendered, Intrinsics.stringPlus(strSubstringBefore$default, "Mutable"), upperRendered, strSubstringBefore$default, strSubstringBefore$default + "(Mutable)");
        if (strReplacePrefixes != null) {
            return strReplacePrefixes;
        }
        String strReplacePrefixes2 = replacePrefixes(lowerRendered, Intrinsics.stringPlus(strSubstringBefore$default, "MutableMap.MutableEntry"), upperRendered, Intrinsics.stringPlus(strSubstringBefore$default, "Map.Entry"), Intrinsics.stringPlus(strSubstringBefore$default, "(Mutable)Map.(Mutable)Entry"));
        if (strReplacePrefixes2 != null) {
            return strReplacePrefixes2;
        }
        v10 classifierNamePolicy2 = getClassifierNamePolicy();
        y00 array = builtIns.getArray();
        Intrinsics.checkNotNullExpressionValue(array, "builtIns.array");
        String strSubstringBefore$default2 = wm4.substringBefore$default(classifierNamePolicy2.renderClassifier(array, this), "Array", (String) null, 2, (Object) null);
        String strReplacePrefixes3 = replacePrefixes(lowerRendered, Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<")), upperRendered, Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<out ")), Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<(out) ")));
        if (strReplacePrefixes3 != null) {
            return strReplacePrefixes3;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderFqName(@NotNull mg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<hz2> listPathSegments = fqName.pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments, "fqName.pathSegments()");
        return renderFqName(listPathSegments);
    }

    @NotNull
    public String renderMessage(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        int i = b.a[getTextFormat().ordinal()];
        if (i == 1) {
            return message;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<i>" + message + "</i>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderName(@NotNull hz2 name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strEscape = escape(mw3.render(name));
        if (!getBoldOnlyForNamesInHtml() || getTextFormat() != RenderingFormat.HTML || !z) {
            return strEscape;
        }
        return "<b>" + strEscape + "</b>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderType(@NotNull oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb = new StringBuilder();
        renderNormalizedType(sb, getTypeNormalizer().invoke(type));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public String renderTypeArguments(@NotNull List<? extends ow4> typeArguments) throws IOException {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(lt());
        appendTypeProjections(sb, typeArguments);
        sb.append(gt());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public String renderTypeConstructor(@NotNull wv4 typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        t10 t10VarMo1045getDeclarationDescriptor = typeConstructor.mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof jw4 ? true : t10VarMo1045getDeclarationDescriptor instanceof y00 ? true : t10VarMo1045getDeclarationDescriptor instanceof jv4) {
            return renderClassifierName(t10VarMo1045getDeclarationDescriptor);
        }
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).makeDebugNameForIntersectionType(new Function1<oh2, Object>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderTypeConstructor.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Object invoke(@NotNull oh2 it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return it2 instanceof pn4 ? ((pn4) it2).getOriginalTypeVariable() : it2;
                }
            }) : typeConstructor.toString();
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected classifier: ", t10VarMo1045getDeclarationDescriptor.getClass()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public String renderTypeProjection(@NotNull ow4 typeProjection) throws IOException {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb = new StringBuilder();
        appendTypeProjections(sb, n30.listOf(typeProjection));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // defpackage.au0
    public void setAnnotationArgumentsRenderingPolicy(@NotNull AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        Intrinsics.checkNotNullParameter(annotationArgumentsRenderingPolicy, "<set-?>");
        this.l.setAnnotationArgumentsRenderingPolicy(annotationArgumentsRenderingPolicy);
    }

    @Override // defpackage.au0
    public void setClassifierNamePolicy(@NotNull v10 v10Var) {
        Intrinsics.checkNotNullParameter(v10Var, "<set-?>");
        this.l.setClassifierNamePolicy(v10Var);
    }

    @Override // defpackage.au0
    public void setDebugMode(boolean z) {
        this.l.setDebugMode(z);
    }

    @Override // defpackage.au0
    public void setExcludedTypeAnnotationClasses(@NotNull Set<lg1> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.l.setExcludedTypeAnnotationClasses(set);
    }

    @Override // defpackage.au0
    public void setModifiers(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.l.setModifiers(set);
    }

    @Override // defpackage.au0
    public void setParameterNameRenderingPolicy(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.l.setParameterNameRenderingPolicy(parameterNameRenderingPolicy);
    }

    @Override // defpackage.au0
    public void setReceiverAfterName(boolean z) {
        this.l.setReceiverAfterName(z);
    }

    @Override // defpackage.au0
    public void setRenderCompanionObjectName(boolean z) {
        this.l.setRenderCompanionObjectName(z);
    }

    @Override // defpackage.au0
    public void setStartFromName(boolean z) {
        this.l.setStartFromName(z);
    }

    @Override // defpackage.au0
    public void setTextFormat(@NotNull RenderingFormat renderingFormat) {
        Intrinsics.checkNotNullParameter(renderingFormat, "<set-?>");
        this.l.setTextFormat(renderingFormat);
    }

    @Override // defpackage.au0
    public void setVerbose(boolean z) {
        this.l.setVerbose(z);
    }

    @Override // defpackage.au0
    public void setWithDefinedIn(boolean z) {
        this.l.setWithDefinedIn(z);
    }

    @Override // defpackage.au0
    public void setWithoutSuperTypes(boolean z) {
        this.l.setWithoutSuperTypes(z);
    }

    @Override // defpackage.au0
    public void setWithoutTypeParameters(boolean z) {
        this.l.setWithoutTypeParameters(z);
    }

    private final String renderFqName(List<hz2> list) {
        return escape(mw3.renderFqName(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderName(np0 np0Var, StringBuilder sb, boolean z) {
        hz2 name = np0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(renderName(name, z));
    }
}

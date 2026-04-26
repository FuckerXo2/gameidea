package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.au0;
import defpackage.ih4;
import defpackage.ka;
import defpackage.md1;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.ph2;
import defpackage.rh2;
import defpackage.sh2;
import defpackage.ss3;
import defpackage.t10;
import defpackage.wm4;
import defpackage.y00;
import defpackage.y30;
import defpackage.z43;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class RawTypeImpl extends md1 implements ss3 {
    private RawTypeImpl(ih4 ih4Var, ih4 ih4Var2, boolean z) {
        super(ih4Var, ih4Var2);
        if (z) {
            return;
        }
        ph2.a.isSubtypeOf(ih4Var, ih4Var2);
    }

    private static final boolean render$onlyOutDiffers(String str, String str2) {
        return Intrinsics.areEqual(str, wm4.removePrefix(str2, (CharSequence) "out ")) || Intrinsics.areEqual(str2, "*");
    }

    private static final List<String> render$renderArguments(DescriptorRenderer descriptorRenderer, oh2 oh2Var) {
        List<ow4> arguments = oh2Var.getArguments();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(arguments, 10));
        Iterator<T> it2 = arguments.iterator();
        while (it2.hasNext()) {
            arrayList.add(descriptorRenderer.renderTypeProjection((ow4) it2.next()));
        }
        return arrayList;
    }

    private static final String render$replaceArgs(String str, String str2) {
        if (!wm4.contains$default((CharSequence) str, '<', false, 2, (Object) null)) {
            return str;
        }
        return wm4.substringBefore$default(str, '<', (String) null, 2, (Object) null) + '<' + str2 + '>' + wm4.substringAfterLast$default(str, '>', (String) null, 2, (Object) null);
    }

    @Override // defpackage.md1
    @NotNull
    public ih4 getDelegate() {
        return getLowerBound();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.md1, defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        t10 t10VarMo1045getDeclarationDescriptor = getConstructor().mo1045getDeclarationDescriptor();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
        if (y00Var == null) {
            throw new IllegalStateException(Intrinsics.stringPlus("Incorrect classifier: ", getConstructor().mo1045getDeclarationDescriptor()).toString());
        }
        MemberScope memberScope = y00Var.getMemberScope(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
        Intrinsics.checkNotNullExpressionValue(memberScope, "classDescriptor.getMemberScope(RawSubstitution())");
        return memberScope;
    }

    @Override // defpackage.md1
    @NotNull
    public String render(@NotNull DescriptorRenderer renderer, @NotNull au0 options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        String strRenderType = renderer.renderType(getLowerBound());
        String strRenderType2 = renderer.renderType(getUpperBound());
        if (options.getDebugMode()) {
            return "raw (" + strRenderType + ".." + strRenderType2 + ')';
        }
        if (getUpperBound().getArguments().isEmpty()) {
            return renderer.renderFlexibleType(strRenderType, strRenderType2, TypeUtilsKt.getBuiltIns(this));
        }
        List<String> listRender$renderArguments = render$renderArguments(renderer, getLowerBound());
        List<String> listRender$renderArguments2 = render$renderArguments(renderer, getUpperBound());
        String strJoinToString$default = y30.joinToString$default(listRender$renderArguments, ", ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull String it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Intrinsics.stringPlus("(raw) ", it2);
            }
        }, 30, null);
        List<Pair> listZip = y30.zip(listRender$renderArguments, listRender$renderArguments2);
        if (z43.a(listZip) && listZip.isEmpty()) {
            strRenderType2 = render$replaceArgs(strRenderType2, strJoinToString$default);
        } else {
            for (Pair pair : listZip) {
                if (!render$onlyOutDiffers((String) pair.getFirst(), (String) pair.getSecond())) {
                    break;
                }
            }
            strRenderType2 = render$replaceArgs(strRenderType2, strJoinToString$default);
        }
        String strRender$replaceArgs = render$replaceArgs(strRenderType, strJoinToString$default);
        return Intrinsics.areEqual(strRender$replaceArgs, strRenderType2) ? strRender$replaceArgs : renderer.renderFlexibleType(strRender$replaceArgs, strRenderType2, TypeUtilsKt.getBuiltIns(this));
    }

    @Override // defpackage.g15
    @NotNull
    public RawTypeImpl makeNullableAsSpecified(boolean z) {
        return new RawTypeImpl(getLowerBound().makeNullableAsSpecified(z), getUpperBound().makeNullableAsSpecified(z));
    }

    @Override // defpackage.g15
    @NotNull
    public RawTypeImpl replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new RawTypeImpl(getLowerBound().replaceAnnotations(newAnnotations), getUpperBound().replaceAnnotations(newAnnotations));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(@NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
        this(lowerBound, upperBound, false);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }

    @Override // defpackage.oh2
    @NotNull
    public md1 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new RawTypeImpl((ih4) kotlinTypeRefiner.refineType((rh2) getLowerBound()), (ih4) kotlinTypeRefiner.refineType((rh2) getUpperBound()), true);
    }
}

package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import defpackage.a12;
import defpackage.cy;
import defpackage.dt0;
import defpackage.dy;
import defpackage.jw4;
import defpackage.kl4;
import defpackage.oe;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.qw4;
import defpackage.t10;
import defpackage.vw4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CapturedTypeConstructorKt {

    public static final class a extends dt0 {
        public final /* synthetic */ vw4 d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vw4 vw4Var, boolean z) {
            super(vw4Var);
            this.d = vw4Var;
            this.e = z;
        }

        @Override // defpackage.dt0, defpackage.vw4
        public boolean approximateContravariantCapturedTypes() {
            return this.e;
        }

        @Override // defpackage.dt0, defpackage.vw4
        /* JADX INFO: renamed from: get */
        public ow4 mo1965get(@NotNull oh2 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            ow4 ow4VarMo1965get = super.mo1965get(key);
            if (ow4VarMo1965get == null) {
                return null;
            }
            t10 t10VarMo1045getDeclarationDescriptor = key.getConstructor().mo1045getDeclarationDescriptor();
            return CapturedTypeConstructorKt.createCapturedIfNeeded(ow4VarMo1965get, t10VarMo1045getDeclarationDescriptor instanceof jw4 ? (jw4) t10VarMo1045getDeclarationDescriptor : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ow4 createCapturedIfNeeded(final ow4 ow4Var, jw4 jw4Var) {
        if (jw4Var == null || ow4Var.getProjectionKind() == Variance.INVARIANT) {
            return ow4Var;
        }
        if (jw4Var.getVariance() != ow4Var.getProjectionKind()) {
            return new qw4(createCapturedType(ow4Var));
        }
        if (!ow4Var.isStarProjection()) {
            return new qw4(ow4Var.getType());
        }
        kl4 NO_LOCKS = LockBasedStorageManager.e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return new qw4(new LazyWrappedType(NO_LOCKS, new Function0<oh2>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.createCapturedIfNeeded.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final oh2 invoke() {
                oh2 type = ow4Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "this@createCapturedIfNeeded.type");
                return type;
            }
        }));
    }

    @NotNull
    public static final oh2 createCapturedType(@NotNull ow4 typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        return new cy(typeProjection, null, false, null, 14, null);
    }

    public static final boolean isCaptured(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return oh2Var.getConstructor() instanceof dy;
    }

    @NotNull
    public static final vw4 wrapWithCapturingSubstitution(@NotNull vw4 vw4Var, boolean z) {
        Intrinsics.checkNotNullParameter(vw4Var, "<this>");
        if (!(vw4Var instanceof a12)) {
            return new a(vw4Var, z);
        }
        a12 a12Var = (a12) vw4Var;
        jw4[] parameters = a12Var.getParameters();
        List<Pair> listZip = oe.zip(a12Var.getArguments(), a12Var.getParameters());
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listZip, 10));
        for (Pair pair : listZip) {
            arrayList.add(createCapturedIfNeeded((ow4) pair.getFirst(), (jw4) pair.getSecond()));
        }
        Object[] array = arrayList.toArray(new ow4[0]);
        if (array != null) {
            return new a12(parameters, (ow4[]) array, z);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static /* synthetic */ vw4 wrapWithCapturingSubstitution$default(vw4 vw4Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return wrapWithCapturingSubstitution(vw4Var, z);
    }
}

package kotlin.reflect.jvm.internal;

import defpackage.dg2;
import defpackage.dv3;
import defpackage.jg2;
import defpackage.jv3;
import defpackage.jw4;
import defpackage.kh2;
import defpackage.lf2;
import defpackage.lg2;
import defpackage.m35;
import defpackage.me2;
import defpackage.mg2;
import defpackage.mw4;
import defpackage.np0;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pk0;
import defpackage.te2;
import defpackage.uu0;
import defpackage.wu0;
import defpackage.y00;
import defpackage.zu3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KTypeParameterImpl implements lg2, lf2 {
    public static final /* synthetic */ dg2[] d = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KTypeParameterImpl.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    public final jw4 a;
    public final dv3.a b;
    public final mg2 c;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            iArr[Variance.INVARIANT.ordinal()] = 1;
            iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            a = iArr;
        }
    }

    public KTypeParameterImpl(mg2 mg2Var, @NotNull jw4 descriptor) {
        KClassImpl kClassImpl;
        Object objAccept;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.a = descriptor;
        this.b = dv3.lazySoft(new Function0<List<? extends KTypeImpl>>() { // from class: kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeImpl> invoke() {
                List<oh2> upperBounds = this.this$0.getDescriptor().getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "descriptor.upperBounds");
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(upperBounds, 10));
                Iterator<T> it2 = upperBounds.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new KTypeImpl((oh2) it2.next(), null, 2, null));
                }
                return arrayList;
            }
        });
        if (mg2Var == null) {
            np0 containingDeclaration = getDescriptor().getContainingDeclaration();
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "descriptor.containingDeclaration");
            if (containingDeclaration instanceof y00) {
                objAccept = toKClassImpl((y00) containingDeclaration);
            } else {
                if (!(containingDeclaration instanceof CallableMemberDescriptor)) {
                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unknown type parameter container: ", containingDeclaration));
                }
                np0 containingDeclaration2 = ((CallableMemberDescriptor) containingDeclaration).getContainingDeclaration();
                Intrinsics.checkNotNullExpressionValue(containingDeclaration2, "declaration.containingDeclaration");
                if (containingDeclaration2 instanceof y00) {
                    kClassImpl = toKClassImpl((y00) containingDeclaration2);
                } else {
                    wu0 wu0Var = containingDeclaration instanceof wu0 ? (wu0) containingDeclaration : null;
                    if (wu0Var == null) {
                        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Non-class callable descriptor must be deserialized: ", containingDeclaration));
                    }
                    kClassImpl = (KClassImpl) me2.getKotlinClass(getContainerClass(wu0Var));
                }
                objAccept = containingDeclaration.accept(new pk0(kClassImpl), Unit.a);
            }
            Intrinsics.checkNotNullExpressionValue(objAccept, "when (val declaration = … $declaration\")\n        }");
            mg2Var = (mg2) objAccept;
        }
        this.c = mg2Var;
    }

    private final Class<?> getContainerClass(wu0 wu0Var) {
        uu0 containerSource = wu0Var.getContainerSource();
        if (!(containerSource instanceof te2)) {
            containerSource = null;
        }
        te2 te2Var = (te2) containerSource;
        kh2 knownJvmBinaryClass = te2Var == null ? null : te2Var.getKnownJvmBinaryClass();
        zu3 zu3Var = (zu3) (knownJvmBinaryClass instanceof zu3 ? knownJvmBinaryClass : null);
        if (zu3Var != null) {
            return zu3Var.getKlass();
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Container of deserialized member is not resolved: ", wu0Var));
    }

    private final KClassImpl toKClassImpl(y00 y00Var) {
        Class<?> javaClass = m35.toJavaClass(y00Var);
        KClassImpl kClassImpl = (KClassImpl) (javaClass == null ? null : me2.getKotlinClass(javaClass));
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Type parameter container is not resolved: ", y00Var.getContainingDeclaration()));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof KTypeParameterImpl)) {
            return false;
        }
        KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) obj;
        return Intrinsics.areEqual(this.c, kTypeParameterImpl.c) && Intrinsics.areEqual(getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String(), kTypeParameterImpl.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String());
    }

    @Override // defpackage.lg2
    @NotNull
    /* JADX INFO: renamed from: getName */
    public String getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() {
        String strAsString = getDescriptor().getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "descriptor.name.asString()");
        return strAsString;
    }

    @Override // defpackage.lg2
    @NotNull
    public List<jg2> getUpperBounds() {
        Object value = this.b.getValue(this, d[0]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-upperBounds>(...)");
        return (List) value;
    }

    @Override // defpackage.lg2
    @NotNull
    public KVariance getVariance() {
        int i = a.a[getDescriptor().getVariance().ordinal()];
        if (i == 1) {
            return KVariance.INVARIANT;
        }
        if (i == 2) {
            return KVariance.IN;
        }
        if (i == 3) {
            return KVariance.OUT;
        }
        throw new NoWhenBranchMatchedException();
    }

    public int hashCode() {
        return (this.c.hashCode() * 31) + getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String().hashCode();
    }

    @Override // defpackage.lg2
    /* JADX INFO: renamed from: isReified */
    public boolean getIsReified() {
        return getDescriptor().isReified();
    }

    @NotNull
    public String toString() {
        return mw4.INSTANCE.toString(this);
    }

    @Override // defpackage.lf2
    @NotNull
    public jw4 getDescriptor() {
        return this.a;
    }
}

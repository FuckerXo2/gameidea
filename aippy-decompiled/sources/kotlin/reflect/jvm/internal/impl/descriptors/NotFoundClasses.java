package kotlin.reflect.jvm.internal.impl.descriptors;

import androidx.exifinterface.media.ExifInterface;
import defpackage.c10;
import defpackage.f10;
import defpackage.fy2;
import defpackage.gc4;
import defpackage.gu0;
import defpackage.h21;
import defpackage.hc4;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.i10;
import defpackage.jw4;
import defpackage.ka;
import defpackage.kl4;
import defpackage.kw4;
import defpackage.lg1;
import defpackage.n12;
import defpackage.np0;
import defpackage.o30;
import defpackage.p30;
import defpackage.q93;
import defpackage.sh2;
import defpackage.u00;
import defpackage.x22;
import defpackage.y00;
import defpackage.y30;
import defpackage.yu2;
import defpackage.z00;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class NotFoundClasses {
    public final kl4 a;
    public final fy2 b;
    public final yu2 c;
    public final yu2 d;

    public static final class a {
        public final c10 a;
        public final List b;

        public a(@NotNull c10 classId, @NotNull List<Integer> typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.a = classId;
            this.b = typeParametersCount;
        }

        @NotNull
        public final c10 component1() {
            return this.a;
        }

        @NotNull
        public final List<Integer> component2() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b);
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        @NotNull
        public String toString() {
            return "ClassRequest(classId=" + this.a + ", typeParametersCount=" + this.b + ')';
        }
    }

    public static final class b extends z00 {
        public final boolean i;
        public final List j;
        public final i10 k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull kl4 storageManager, @NotNull np0 container, @NotNull hz2 name, boolean z, int i) {
            super(storageManager, container, name, zj4.a, false);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.i = z;
            IntRange intRangeUntil = f.until(0, i);
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it2 = intRangeUntil.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((x22) it2).nextInt();
                arrayList.add(kw4.createWithDefaultBound(this, ka.m.getEMPTY(), false, Variance.INVARIANT, hz2.identifier(Intrinsics.stringPlus(ExifInterface.GPS_DIRECTION_TRUE, Integer.valueOf(iNextInt))), iNextInt, storageManager));
            }
            this.j = arrayList;
            this.k = new i10(this, TypeParameterUtilsKt.computeConstructorTypeParameters(this), gc4.setOf(DescriptorUtilsKt.getModule(this).getBuiltIns().getAnyType()), storageManager);
        }

        @Override // defpackage.yx2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MemberScope.b getUnsubstitutedMemberScope(sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.b.b;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
        @NotNull
        public ka getAnnotations() {
            return ka.m.getEMPTY();
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        /* JADX INFO: renamed from: getCompanionObjectDescriptor */
        public y00 mo1042getCompanionObjectDescriptor() {
            return null;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        @NotNull
        public Collection<u00> getConstructors() {
            return hc4.emptySet();
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
        @NotNull
        public List<jw4> getDeclaredTypeParameters() {
            return this.j;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public n12 getInlineClassRepresentation() {
            return null;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        @NotNull
        public ClassKind getKind() {
            return ClassKind.CLASS;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
        @NotNull
        public Modality getModality() {
            return Modality.FINAL;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        @NotNull
        public Collection<y00> getSealedSubclasses() {
            return o30.emptyList();
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
        public u00 mo1043getUnsubstitutedPrimaryConstructor() {
            return null;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
        @NotNull
        public hu0 getVisibility() {
            hu0 PUBLIC = gu0.e;
            Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
        public boolean isActual() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public boolean isCompanionObject() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public boolean isData() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
        public boolean isExpect() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
        public boolean isExternal() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public boolean isFun() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public boolean isInline() {
            return false;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
        public boolean isInner() {
            return this.i;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        public boolean isValue() {
            return false;
        }

        @NotNull
        public String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
        @NotNull
        public MemberScope.b getStaticScope() {
            return MemberScope.b.b;
        }

        @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
        @NotNull
        public i10 getTypeConstructor() {
            return this.k;
        }
    }

    public NotFoundClasses(@NotNull kl4 storageManager, @NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.a = storageManager;
        this.b = module;
        this.c = storageManager.createMemoizedFunction(new Function1<lg1, q93>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final q93 invoke(@NotNull lg1 fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return new h21(this.this$0.b, fqName);
            }
        });
        this.d = storageManager.createMemoizedFunction(new Function1<a, y00>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final y00 invoke(@NotNull NotFoundClasses.a dstr$classId$typeParametersCount) {
                np0 np0Var;
                Intrinsics.checkNotNullParameter(dstr$classId$typeParametersCount, "$dstr$classId$typeParametersCount");
                c10 c10VarComponent1 = dstr$classId$typeParametersCount.component1();
                List<Integer> listComponent2 = dstr$classId$typeParametersCount.component2();
                if (c10VarComponent1.isLocal()) {
                    throw new UnsupportedOperationException(Intrinsics.stringPlus("Unresolved local class: ", c10VarComponent1));
                }
                c10 outerClassId = c10VarComponent1.getOuterClassId();
                if (outerClassId == null) {
                    yu2 yu2Var = this.this$0.c;
                    lg1 packageFqName = c10VarComponent1.getPackageFqName();
                    Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
                    np0Var = (f10) yu2Var.invoke(packageFqName);
                } else {
                    np0Var = this.this$0.getClass(outerClassId, y30.drop(listComponent2, 1));
                }
                np0 np0Var2 = np0Var;
                boolean zIsNestedClass = c10VarComponent1.isNestedClass();
                kl4 kl4Var = this.this$0.a;
                hz2 shortClassName = c10VarComponent1.getShortClassName();
                Intrinsics.checkNotNullExpressionValue(shortClassName, "classId.shortClassName");
                Integer num = (Integer) y30.firstOrNull((List) listComponent2);
                return new NotFoundClasses.b(kl4Var, np0Var2, shortClassName, zIsNestedClass, num == null ? 0 : num.intValue());
            }
        });
    }

    @NotNull
    public final y00 getClass(@NotNull c10 classId, @NotNull List<Integer> typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return (y00) this.d.invoke(new a(classId, typeParametersCount));
    }
}

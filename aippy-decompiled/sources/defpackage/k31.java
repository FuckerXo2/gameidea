package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class k31 extends z00 {
    public final wv4 i;
    public final MemberScope j;
    public final x13 k;
    public final ka l;

    public class a extends vu2 {
        public final yu2 b;
        public final yu2 c;
        public final x13 d;
        public final /* synthetic */ k31 e;

        /* JADX INFO: renamed from: k31$a$a, reason: collision with other inner class name */
        public class C0144a implements Function1 {
            public final /* synthetic */ k31 a;

            public C0144a(k31 k31Var) {
                this.a = k31Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public Collection<? extends e> invoke(hz2 hz2Var) {
                return a.this.computeFunctions(hz2Var);
            }
        }

        public class b implements Function1 {
            public final /* synthetic */ k31 a;

            public b(k31 k31Var) {
                this.a = k31Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public Collection<? extends so3> invoke(hz2 hz2Var) {
                return a.this.computeProperties(hz2Var);
            }
        }

        public class c implements Function0 {
            public final /* synthetic */ k31 a;

            public c(k31 k31Var) {
                this.a = k31Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public Collection<np0> invoke() {
                return a.this.computeAllDeclarations();
            }
        }

        public class d extends t13 {
            public final /* synthetic */ Set a;

            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                Object[] objArr = new Object[3];
                if (i == 1) {
                    objArr[0] = "fromSuper";
                } else if (i != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i == 1 || i == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            public d(Set set) {
                this.a = set;
            }

            @Override // defpackage.b83
            public void addFakeOverride(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    $$$reportNull$$$0(0);
                }
                OverridingUtil.resolveUnknownVisibilityForMember(callableMemberDescriptor, null);
                this.a.add(callableMemberDescriptor);
            }

            @Override // defpackage.t13
            public void conflict(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                if (callableMemberDescriptor == null) {
                    $$$reportNull$$$0(1);
                }
                if (callableMemberDescriptor2 == null) {
                    $$$reportNull$$$0(2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r13) {
            /*
                Method dump skipped, instruction units count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: k31.a.$$$reportNull$$$0(int):void");
        }

        public a(@NotNull k31 k31Var, kl4 kl4Var) {
            if (kl4Var == null) {
                $$$reportNull$$$0(0);
            }
            this.e = k31Var;
            this.b = kl4Var.createMemoizedFunction(new C0144a(k31Var));
            this.c = kl4Var.createMemoizedFunction(new b(k31Var));
            this.d = kl4Var.createLazyValue(new c(k31Var));
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NotNull
        public Collection<np0> computeAllDeclarations() {
            HashSet hashSet = new HashSet();
            for (hz2 hz2Var : (Set) this.e.k.invoke()) {
                NoLookupLocation noLookupLocation = NoLookupLocation.FOR_NON_TRACKED_SCOPE;
                hashSet.addAll(getContributedFunctions(hz2Var, noLookupLocation));
                hashSet.addAll(getContributedVariables(hz2Var, noLookupLocation));
            }
            return hashSet;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NotNull
        public Collection<? extends e> computeFunctions(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(8);
            }
            return resolveFakeOverrides(hz2Var, getSupertypeScope().getContributedFunctions(hz2Var, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NotNull
        public Collection<? extends so3> computeProperties(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(4);
            }
            return resolveFakeOverrides(hz2Var, getSupertypeScope().getContributedVariables(hz2Var, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        @NotNull
        private MemberScope getSupertypeScope() {
            MemberScope memberScope = this.e.getTypeConstructor().mo1131getSupertypes().iterator().next().getMemberScope();
            if (memberScope == null) {
                $$$reportNull$$$0(9);
            }
            return memberScope;
        }

        @NotNull
        private <D extends CallableMemberDescriptor> Collection<? extends D> resolveFakeOverrides(@NotNull hz2 hz2Var, @NotNull Collection<? extends D> collection) {
            if (hz2Var == null) {
                $$$reportNull$$$0(10);
            }
            if (collection == null) {
                $$$reportNull$$$0(11);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OverridingUtil.d.generateOverridesInFunctionGroup(hz2Var, collection, Collections.EMPTY_SET, this.e, new d(linkedHashSet));
            return linkedHashSet;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getClassifierNames() {
            Set<hz2> set = Collections.EMPTY_SET;
            if (set == null) {
                $$$reportNull$$$0(18);
            }
            return set;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<np0> getContributedDescriptors(@NotNull zt0 zt0Var, @NotNull Function1<? super hz2, Boolean> function1) {
            if (zt0Var == null) {
                $$$reportNull$$$0(13);
            }
            if (function1 == null) {
                $$$reportNull$$$0(14);
            }
            Collection<np0> collection = (Collection) this.d.invoke();
            if (collection == null) {
                $$$reportNull$$$0(15);
            }
            return collection;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<? extends e> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(5);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(6);
            }
            Collection<? extends e> collection = (Collection) this.b.invoke(hz2Var);
            if (collection == null) {
                $$$reportNull$$$0(7);
            }
            return collection;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Collection<? extends so3> getContributedVariables(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(1);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(2);
            }
            Collection<? extends so3> collection = (Collection) this.c.invoke(hz2Var);
            if (collection == null) {
                $$$reportNull$$$0(3);
            }
            return collection;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getFunctionNames() {
            Set<hz2> set = (Set) this.e.k.invoke();
            if (set == null) {
                $$$reportNull$$$0(17);
            }
            return set;
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getVariableNames() {
            Set<hz2> set = (Set) this.e.k.invoke();
            if (set == null) {
                $$$reportNull$$$0(19);
            }
            return set;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = CreateDetailActivity.ENTER_TYPE_CREATE;
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private k31(@NotNull kl4 kl4Var, @NotNull y00 y00Var, @NotNull oh2 oh2Var, @NotNull hz2 hz2Var, @NotNull x13 x13Var, @NotNull ka kaVar, @NotNull zj4 zj4Var) {
        super(kl4Var, y00Var, hz2Var, zj4Var, false);
        if (kl4Var == null) {
            $$$reportNull$$$0(6);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(7);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(8);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(9);
        }
        if (x13Var == null) {
            $$$reportNull$$$0(10);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(11);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(12);
        }
        this.l = kaVar;
        this.i = new i10(this, Collections.EMPTY_LIST, Collections.singleton(oh2Var), kl4Var);
        this.j = new a(this, kl4Var);
        this.k = x13Var;
    }

    @NotNull
    public static k31 create(@NotNull kl4 kl4Var, @NotNull y00 y00Var, @NotNull hz2 hz2Var, @NotNull x13 x13Var, @NotNull ka kaVar, @NotNull zj4 zj4Var) {
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (x13Var == null) {
            $$$reportNull$$$0(3);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        return new k31(kl4Var, y00Var, y00Var.getDefaultType(), hz2Var, x13Var, kaVar, zj4Var);
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        ka kaVar = this.l;
        if (kaVar == null) {
            $$$reportNull$$$0(21);
        }
        return kaVar;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<u00> getConstructors() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(16);
        }
        return list;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        List<jw4> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(22);
        }
        return list;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        ClassKind classKind = ClassKind.ENUM_ENTRY;
        if (classKind == null) {
            $$$reportNull$$$0(18);
        }
        return classKind;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = Modality.FINAL;
        if (modality == null) {
            $$$reportNull$$$0(19);
        }
        return modality;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<y00> getSealedSubclasses() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(23);
        }
        return list;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getStaticScope() {
        MemberScope.b bVar = MemberScope.b.b;
        if (bVar == null) {
            $$$reportNull$$$0(15);
        }
        return bVar;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        wv4 wv4Var = this.i;
        if (wv4Var == null) {
            $$$reportNull$$$0(17);
        }
        return wv4Var;
    }

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getUnsubstitutedMemberScope(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(13);
        }
        MemberScope memberScope = this.j;
        if (memberScope == null) {
            $$$reportNull$$$0(14);
        }
        return memberScope;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = gu0.e;
        if (hu0Var == null) {
            $$$reportNull$$$0(20);
        }
        return hu0Var;
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
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return false;
    }

    public String toString() {
        return "enum entry " + getName();
    }
}

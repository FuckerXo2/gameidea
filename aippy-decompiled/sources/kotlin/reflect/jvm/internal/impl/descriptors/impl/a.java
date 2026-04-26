package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.du0;
import defpackage.gi4;
import defpackage.gu0;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.j71;
import defpackage.jt3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.m45;
import defpackage.ma;
import defpackage.np0;
import defpackage.oh2;
import defpackage.p45;
import defpackage.qp0;
import defpackage.rp0;
import defpackage.vw4;
import defpackage.y30;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends qp0 implements kotlin.reflect.jvm.internal.impl.descriptors.c {
    public boolean A;
    public boolean B;
    public boolean C;
    public Collection D;
    public volatile Function0 E;
    public final kotlin.reflect.jvm.internal.impl.descriptors.c F;
    public final CallableMemberDescriptor.Kind G;
    public kotlin.reflect.jvm.internal.impl.descriptors.c H;
    public Map I;
    public List e;
    public List f;
    public oh2 g;
    public it3 h;
    public it3 i;
    public Modality j;
    public hu0 k;
    public boolean l;
    public boolean p;
    public boolean r;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.a$a, reason: collision with other inner class name */
    public class C0153a implements Function0 {
        public final /* synthetic */ TypeSubstitutor a;

        public C0153a(TypeSubstitutor typeSubstitutor) {
            this.a = typeSubstitutor;
        }

        @Override // kotlin.jvm.functions.Function0
        public Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> invoke() {
            gi4 gi4Var = new gi4();
            Iterator<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> it2 = a.this.getOverriddenDescriptors().iterator();
            while (it2.hasNext()) {
                gi4Var.add(it2.next().substitute(this.a));
            }
            return gi4Var;
        }
    }

    public static class b implements Function0 {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function0
        public List<p45> invoke() {
            return this.a;
        }
    }

    public class c implements c.a {
        public vw4 a;
        public np0 b;
        public Modality c;
        public hu0 d;
        public kotlin.reflect.jvm.internal.impl.descriptors.c e;
        public CallableMemberDescriptor.Kind f;
        public List g;
        public it3 h;
        public it3 i;
        public oh2 j;
        public hz2 k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public List q;
        public ka r;
        public boolean s;
        public Map t;
        public Boolean u;
        public boolean v;
        public final /* synthetic */ a w;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str;
            int i2;
            switch (i) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 9:
                case 11:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    i2 = 2;
                    break;
                case 9:
                case 11:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    i2 = 3;
                    break;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 13:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newReturnType";
                    break;
                case 7:
                    objArr[0] = "owner";
                    break;
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 9:
                    objArr[0] = "modality";
                    break;
                case 11:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                    break;
                case 18:
                case 20:
                    objArr[0] = "parameters";
                    break;
                case 22:
                    objArr[0] = "type";
                    break;
                case 32:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 34:
                default:
                    objArr[0] = "substitution";
                    break;
                case 36:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i) {
                case 8:
                    objArr[1] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[1] = "setModality";
                    break;
                case 12:
                    objArr[1] = "setVisibility";
                    break;
                case 14:
                    objArr[1] = "setKind";
                    break;
                case 15:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 17:
                    objArr[1] = "setName";
                    break;
                case 19:
                    objArr[1] = "setValueParameters";
                    break;
                case 21:
                    objArr[1] = "setTypeParameters";
                    break;
                case 23:
                    objArr[1] = "setReturnType";
                    break;
                case 24:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 25:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 26:
                    objArr[1] = "setOriginal";
                    break;
                case 27:
                    objArr[1] = "setSignatureChange";
                    break;
                case 28:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 31:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 33:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 35:
                    objArr[1] = "setSubstitution";
                    break;
                case 37:
                    objArr[1] = "putUserData";
                    break;
                case 38:
                    objArr[1] = "getSubstitution";
                    break;
                case 39:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i) {
                case 7:
                    objArr[2] = "setOwner";
                    break;
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    break;
                case 9:
                    objArr[2] = "setModality";
                    break;
                case 11:
                    objArr[2] = "setVisibility";
                    break;
                case 13:
                    objArr[2] = "setKind";
                    break;
                case 16:
                    objArr[2] = "setName";
                    break;
                case 18:
                    objArr[2] = "setValueParameters";
                    break;
                case 20:
                    objArr[2] = "setTypeParameters";
                    break;
                case 22:
                    objArr[2] = "setReturnType";
                    break;
                case 32:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 34:
                    objArr[2] = "setSubstitution";
                    break;
                case 36:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i) {
                case 8:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                case 19:
                case 21:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case 31:
                case 33:
                case 35:
                case 37:
                case 38:
                case 39:
                    throw new IllegalStateException(str2);
                case 9:
                case 11:
                case 13:
                case 16:
                case 18:
                case 20:
                case 22:
                case 32:
                case 34:
                case 36:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        public c(@NotNull a aVar, @NotNull vw4 vw4Var, @NotNull np0 np0Var, @NotNull Modality modality, @NotNull hu0 hu0Var, @NotNull CallableMemberDescriptor.Kind kind, List<m45> list, @NotNull it3 it3Var, oh2 oh2Var, hz2 hz2Var) {
            if (vw4Var == null) {
                $$$reportNull$$$0(0);
            }
            if (np0Var == null) {
                $$$reportNull$$$0(1);
            }
            if (modality == null) {
                $$$reportNull$$$0(2);
            }
            if (hu0Var == null) {
                $$$reportNull$$$0(3);
            }
            if (kind == null) {
                $$$reportNull$$$0(4);
            }
            if (list == null) {
                $$$reportNull$$$0(5);
            }
            if (oh2Var == null) {
                $$$reportNull$$$0(6);
            }
            this.w = aVar;
            this.e = null;
            this.i = aVar.i;
            this.l = true;
            this.m = false;
            this.n = false;
            this.o = false;
            this.p = aVar.isHiddenToOvercomeSignatureClash();
            this.q = null;
            this.r = null;
            this.s = aVar.isHiddenForResolutionEverywhereBesideSupercalls();
            this.t = new LinkedHashMap();
            this.u = null;
            this.v = false;
            this.a = vw4Var;
            this.b = np0Var;
            this.c = modality;
            this.d = hu0Var;
            this.f = kind;
            this.g = list;
            this.h = it3Var;
            this.j = oh2Var;
            this.k = hz2Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        public kotlin.reflect.jvm.internal.impl.descriptors.c build() {
            return this.w.b(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public <V> c.a putUserData(@NotNull a.InterfaceC0152a interfaceC0152a, V v) {
            if (interfaceC0152a == null) {
                $$$reportNull$$$0(36);
            }
            this.t.put(interfaceC0152a, v);
            return this;
        }

        public c setHasSynthesizedParameterNames(boolean z) {
            this.u = Boolean.valueOf(z);
            return this;
        }

        @NotNull
        public c setJustForTypeSubstitution(boolean z) {
            this.v = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        public /* bridge */ /* synthetic */ c.a setTypeParameters(List list) {
            return setTypeParameters((List<jw4>) list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        public /* bridge */ /* synthetic */ c.a setValueParameters(List list) {
            return setValueParameters((List<m45>) list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setAdditionalAnnotations(@NotNull ka kaVar) {
            if (kaVar == null) {
                $$$reportNull$$$0(32);
            }
            this.r = kaVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setCopyOverrides(boolean z) {
            this.l = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setDispatchReceiverParameter(it3 it3Var) {
            this.i = it3Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setDropOriginalInContainingParts() {
            this.o = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setExtensionReceiverParameter(it3 it3Var) {
            this.h = it3Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setHiddenForResolutionEverywhereBesideSupercalls() {
            this.s = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setHiddenToOvercomeSignatureClash() {
            this.p = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setKind(@NotNull CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                $$$reportNull$$$0(13);
            }
            this.f = kind;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setModality(@NotNull Modality modality) {
            if (modality == null) {
                $$$reportNull$$$0(9);
            }
            this.c = modality;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setName(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(16);
            }
            this.k = hz2Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setOriginal(CallableMemberDescriptor callableMemberDescriptor) {
            this.e = (kotlin.reflect.jvm.internal.impl.descriptors.c) callableMemberDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setOwner(@NotNull np0 np0Var) {
            if (np0Var == null) {
                $$$reportNull$$$0(7);
            }
            this.b = np0Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setPreserveSourceElement() {
            this.n = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setReturnType(@NotNull oh2 oh2Var) {
            if (oh2Var == null) {
                $$$reportNull$$$0(22);
            }
            this.j = oh2Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setSignatureChange() {
            this.m = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setSubstitution(@NotNull vw4 vw4Var) {
            if (vw4Var == null) {
                $$$reportNull$$$0(34);
            }
            this.a = vw4Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setTypeParameters(@NotNull List<jw4> list) {
            if (list == null) {
                $$$reportNull$$$0(20);
            }
            this.q = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setValueParameters(@NotNull List<m45> list) {
            if (list == null) {
                $$$reportNull$$$0(18);
            }
            this.g = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c setVisibility(@NotNull hu0 hu0Var) {
            if (hu0Var == null) {
                $$$reportNull$$$0(11);
            }
            this.d = hu0Var;
            return this;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 11:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                i2 = 2;
                break;
            case 9:
            case 10:
            case 11:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "typeParameters";
                break;
            case 6:
            case 26:
            case 28:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 7:
            case 9:
                objArr[0] = "visibility";
                break;
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 10:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 11:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 15:
                objArr[0] = "overriddenDescriptors";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
            case 27:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                objArr[0] = "substitutor";
                break;
            case 23:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 8:
                objArr[1] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 12:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 13:
                objArr[1] = "getModality";
                break;
            case 14:
                objArr[1] = "getVisibility";
                break;
            case 16:
                objArr[1] = "getTypeParameters";
                break;
            case 17:
                objArr[1] = "getValueParameters";
                break;
            case 18:
                objArr[1] = "getOriginal";
                break;
            case 19:
                objArr[1] = "getKind";
                break;
            case 21:
                objArr[1] = "newCopyBuilder";
                break;
            case 24:
                objArr[1] = "copy";
                break;
            case 25:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
                objArr[2] = "initialize";
                break;
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setReturnType";
                break;
            case 11:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 15:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "newCopyBuilder";
                break;
            case 23:
                objArr[2] = "doSubstitute";
                break;
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 8:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 24:
            case 25:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 11:
            case 15:
            case 20:
            case 22:
            case 23:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(np0 np0Var, kotlin.reflect.jvm.internal.impl.descriptors.c cVar, ka kaVar, hz2 hz2Var, CallableMemberDescriptor.Kind kind, zj4 zj4Var) {
        super(np0Var, kaVar, hz2Var, zj4Var);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (kind == null) {
            $$$reportNull$$$0(3);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(4);
        }
        this.k = gu0.i;
        this.l = false;
        this.p = false;
        this.r = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = true;
        this.C = false;
        this.D = null;
        this.E = null;
        this.H = null;
        this.I = null;
        this.F = cVar == null ? this : cVar;
        this.G = kind;
    }

    @NotNull
    private zj4 getSourceToUseForCopy(boolean z, kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        zj4 source;
        if (z) {
            if (cVar == null) {
                cVar = getOriginal();
            }
            source = cVar.getSource();
        } else {
            source = zj4.a;
        }
        if (source == null) {
            $$$reportNull$$$0(25);
        }
        return source;
    }

    public static List<m45> getSubstitutedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, @NotNull List<m45> list, @NotNull TypeSubstitutor typeSubstitutor) {
        if (list == null) {
            $$$reportNull$$$0(26);
        }
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(27);
        }
        return getSubstitutedValueParameters(cVar, list, typeSubstitutor, false, false, null);
    }

    private void performOverriddenLazyCalculationIfNeeded() {
        Function0 function0 = this.E;
        if (function0 != null) {
            this.D = (Collection) function0.invoke();
            this.E = null;
        }
    }

    private void setHiddenForResolutionEverywhereBesideSupercalls(boolean z) {
        this.z = z;
    }

    private void setHiddenToOvercomeSignatureClash(boolean z) {
        this.y = z;
    }

    private void setInitialSignatureDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        this.H = cVar;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitFunctionDescriptor(this, d);
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.c b(c cVar) {
        char c2;
        jt3 jt3Var;
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar2;
        oh2 oh2VarSubstitute;
        if (cVar == null) {
            $$$reportNull$$$0(23);
        }
        boolean[] zArr = new boolean[1];
        ka kaVarComposeAnnotations = cVar.r != null ? ma.composeAnnotations(getAnnotations(), cVar.r) : getAnnotations();
        np0 np0Var = cVar.b;
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar3 = cVar.e;
        a aVarCreateSubstitutedCopy = createSubstitutedCopy(np0Var, cVar3, cVar.f, cVar.k, kaVarComposeAnnotations, getSourceToUseForCopy(cVar.n, cVar3));
        List<jw4> typeParameters = cVar.q == null ? getTypeParameters() : cVar.q;
        zArr[0] = (zArr[0] ? 1 : 0) | (!typeParameters.isEmpty() ? 1 : 0);
        ArrayList arrayList = new ArrayList(typeParameters.size());
        TypeSubstitutor typeSubstitutorSubstituteTypeParameters = du0.substituteTypeParameters(typeParameters, cVar.a, aVarCreateSubstitutedCopy, arrayList, zArr);
        it3 it3Var = null;
        if (typeSubstitutorSubstituteTypeParameters == null) {
            return null;
        }
        it3 it3Var2 = cVar.h;
        if (it3Var2 != null) {
            oh2 oh2VarSubstitute2 = typeSubstitutorSubstituteTypeParameters.substitute(it3Var2.getType(), Variance.IN_VARIANCE);
            if (oh2VarSubstitute2 == null) {
                return null;
            }
            jt3 jt3Var2 = new jt3(aVarCreateSubstitutedCopy, new j71(aVarCreateSubstitutedCopy, oh2VarSubstitute2, cVar.h.getValue()), cVar.h.getAnnotations());
            zArr[0] = (oh2VarSubstitute2 != cVar.h.getType() ? (char) 1 : (char) 0) | (zArr[0] ? 1 : 0);
            c2 = 0;
            jt3Var = jt3Var2;
        } else {
            c2 = 0;
            jt3Var = null;
        }
        it3 it3Var3 = cVar.i;
        if (it3Var3 != null) {
            it3 it3VarSubstitute = it3Var3.substitute(typeSubstitutorSubstituteTypeParameters);
            if (it3VarSubstitute == null) {
                return null;
            }
            zArr[c2] = (zArr[c2] ? 1 : 0) | (it3VarSubstitute != cVar.i ? (char) 1 : c2);
            cVar2 = null;
            it3Var = it3VarSubstitute;
        } else {
            cVar2 = null;
        }
        List<m45> substitutedValueParameters = getSubstitutedValueParameters(aVarCreateSubstitutedCopy, cVar.g, typeSubstitutorSubstituteTypeParameters, cVar.o, cVar.n, zArr);
        if (substitutedValueParameters == null || (oh2VarSubstitute = typeSubstitutorSubstituteTypeParameters.substitute(cVar.j, Variance.OUT_VARIANCE)) == null) {
            return cVar2;
        }
        boolean z = (zArr[c2] ? 1 : 0) | (oh2VarSubstitute != cVar.j ? (char) 1 : c2);
        zArr[c2] = z;
        if (z == 0 && cVar.v) {
            return this;
        }
        aVarCreateSubstitutedCopy.initialize(jt3Var, it3Var, arrayList, substitutedValueParameters, oh2VarSubstitute, cVar.c, cVar.d);
        aVarCreateSubstitutedCopy.setOperator(this.l);
        aVarCreateSubstitutedCopy.setInfix(this.p);
        aVarCreateSubstitutedCopy.setExternal(this.r);
        aVarCreateSubstitutedCopy.setInline(this.u);
        aVarCreateSubstitutedCopy.setTailrec(this.v);
        aVarCreateSubstitutedCopy.setSuspend(this.A);
        aVarCreateSubstitutedCopy.setExpect(this.w);
        aVarCreateSubstitutedCopy.setActual(this.x);
        aVarCreateSubstitutedCopy.setHasStableParameterNames(this.B);
        aVarCreateSubstitutedCopy.setHiddenToOvercomeSignatureClash(cVar.p);
        aVarCreateSubstitutedCopy.setHiddenForResolutionEverywhereBesideSupercalls(cVar.s);
        aVarCreateSubstitutedCopy.setHasSynthesizedParameterNames(cVar.u != null ? cVar.u.booleanValue() : this.C);
        if (!cVar.t.isEmpty() || this.I != null) {
            Map map = cVar.t;
            Map map2 = this.I;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                aVarCreateSubstitutedCopy.I = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                aVarCreateSubstitutedCopy.I = map;
            }
        }
        if (cVar.m || getInitialSignatureDescriptor() != null) {
            aVarCreateSubstitutedCopy.setInitialSignatureDescriptor((getInitialSignatureDescriptor() != null ? getInitialSignatureDescriptor() : this).substitute(typeSubstitutorSubstituteTypeParameters));
        }
        if (cVar.l && !getOriginal().getOverriddenDescriptors().isEmpty()) {
            if (cVar.a.isEmpty()) {
                Function0 function0 = this.E;
                if (function0 != null) {
                    aVarCreateSubstitutedCopy.E = function0;
                    return aVarCreateSubstitutedCopy;
                }
                aVarCreateSubstitutedCopy.setOverriddenDescriptors(getOverriddenDescriptors());
                return aVarCreateSubstitutedCopy;
            }
            aVarCreateSubstitutedCopy.E = new C0153a(typeSubstitutorSubstituteTypeParameters);
        }
        return aVarCreateSubstitutedCopy;
    }

    public c c(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(22);
        }
        return new c(this, typeSubstitutor.getSubstitution(), getContainingDeclaration(), getModality(), getVisibility(), getKind(), getValueParameters(), getExtensionReceiverParameter(), getReturnType(), null);
    }

    public abstract a createSubstitutedCopy(np0 np0Var, kotlin.reflect.jvm.internal.impl.descriptors.c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getDispatchReceiverParameter() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getExtensionReceiverParameter() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public kotlin.reflect.jvm.internal.impl.descriptors.c getInitialSignatureDescriptor() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.G;
        if (kind == null) {
            $$$reportNull$$$0(19);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.j;
        if (modality == null) {
            $$$reportNull$$$0(13);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> getOverriddenDescriptors() {
        performOverriddenLazyCalculationIfNeeded();
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> collection = this.D;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            $$$reportNull$$$0(12);
        }
        return collection;
    }

    public oh2 getReturnType() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<jw4> getTypeParameters() {
        List<jw4> list = this.e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        Map map = this.I;
        if (map == null) {
            return null;
        }
        return (V) map.get(interfaceC0152a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<m45> getValueParameters() {
        List<m45> list = this.f;
        if (list == null) {
            $$$reportNull$$$0(17);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = this.k;
        if (hu0Var == null) {
            $$$reportNull$$$0(14);
        }
        return hu0Var;
    }

    public boolean hasStableParameterNames() {
        return this.B;
    }

    public boolean hasSynthesizedParameterNames() {
        return this.C;
    }

    @NotNull
    public a initialize(it3 it3Var, it3 it3Var2, @NotNull List<? extends jw4> list, @NotNull List<m45> list2, oh2 oh2Var, Modality modality, @NotNull hu0 hu0Var) {
        if (list == null) {
            $$$reportNull$$$0(5);
        }
        if (list2 == null) {
            $$$reportNull$$$0(6);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(7);
        }
        this.e = y30.toList(list);
        this.f = y30.toList(list2);
        this.g = oh2Var;
        this.j = modality;
        this.k = hu0Var;
        this.h = it3Var;
        this.i = it3Var2;
        for (int i = 0; i < list.size(); i++) {
            jw4 jw4Var = list.get(i);
            if (jw4Var.getIndex() != i) {
                throw new IllegalStateException(jw4Var + " index is " + jw4Var.getIndex() + " but position is " + i);
            }
        }
        for (int i2 = 0; i2 < list2.size(); i2++) {
            m45 m45Var = list2.get(i2);
            if (m45Var.getIndex() != i2) {
                throw new IllegalStateException(m45Var + "index is " + m45Var.getIndex() + " but position is " + i2);
            }
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isActual() {
        return this.x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExpect() {
        return this.w;
    }

    public boolean isExternal() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isHiddenForResolutionEverywhereBesideSupercalls() {
        return this.z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isHiddenToOvercomeSignatureClash() {
        return this.y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isInfix() {
        if (this.p) {
            return true;
        }
        Iterator<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> it2 = getOriginal().getOverriddenDescriptors().iterator();
        while (it2.hasNext()) {
            if (it2.next().isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isOperator() {
        if (this.l) {
            return true;
        }
        Iterator<? extends kotlin.reflect.jvm.internal.impl.descriptors.c> it2 = getOriginal().getOverriddenDescriptors().iterator();
        while (it2.hasNext()) {
            if (it2.next().isOperator()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isSuspend() {
        return this.A;
    }

    public boolean isTailrec() {
        return this.v;
    }

    @NotNull
    public c.a newCopyBuilder() {
        c cVarC = c(TypeSubstitutor.b);
        if (cVarC == null) {
            $$$reportNull$$$0(21);
        }
        return cVarC;
    }

    public <V> void putInUserDataMap(a.InterfaceC0152a interfaceC0152a, Object obj) {
        if (this.I == null) {
            this.I = new LinkedHashMap();
        }
        this.I.put(interfaceC0152a, obj);
    }

    public void setActual(boolean z) {
        this.x = z;
    }

    public void setExpect(boolean z) {
        this.w = z;
    }

    public void setExternal(boolean z) {
        this.r = z;
    }

    public void setHasStableParameterNames(boolean z) {
        this.B = z;
    }

    public void setHasSynthesizedParameterNames(boolean z) {
        this.C = z;
    }

    public void setInfix(boolean z) {
        this.p = z;
    }

    public void setInline(boolean z) {
        this.u = z;
    }

    public void setOperator(boolean z) {
        this.l = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(15);
        }
        this.D = collection;
        Iterator<? extends CallableMemberDescriptor> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.c) it2.next()).isHiddenForResolutionEverywhereBesideSupercalls()) {
                this.z = true;
                return;
            }
        }
    }

    public void setReturnType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(10);
        }
        this.g = oh2Var;
    }

    public void setSuspend(boolean z) {
        this.A = z;
    }

    public void setTailrec(boolean z) {
        this.v = z;
    }

    public void setVisibility(@NotNull hu0 hu0Var) {
        if (hu0Var == null) {
            $$$reportNull$$$0(9);
        }
        this.k = hu0Var;
    }

    public static List<m45> getSubstitutedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, @NotNull List<m45> list, @NotNull TypeSubstitutor typeSubstitutor, boolean z, boolean z2, boolean[] zArr) {
        if (list == null) {
            $$$reportNull$$$0(28);
        }
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(29);
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (m45 m45Var : list) {
            oh2 type = m45Var.getType();
            Variance variance = Variance.IN_VARIANCE;
            oh2 oh2VarSubstitute = typeSubstitutor.substitute(type, variance);
            oh2 varargElementType = m45Var.getVarargElementType();
            oh2 oh2VarSubstitute2 = varargElementType == null ? null : typeSubstitutor.substitute(varargElementType, variance);
            if (oh2VarSubstitute == null) {
                return null;
            }
            if ((oh2VarSubstitute != m45Var.getType() || varargElementType != oh2VarSubstitute2) && zArr != null) {
                zArr[0] = true;
            }
            arrayList.add(ValueParameterDescriptorImpl.createWithDestructuringDeclarations(cVar, z ? null : m45Var, m45Var.getIndex(), m45Var.getAnnotations(), m45Var.getName(), oh2VarSubstitute, m45Var.declaresDefaultValue(), m45Var.isCrossinline(), m45Var.isNoinline(), oh2VarSubstitute2, z2 ? m45Var.getSource() : zj4.a, m45Var instanceof ValueParameterDescriptorImpl.WithDestructuringDeclaration ? new b(((ValueParameterDescriptorImpl.WithDestructuringDeclaration) m45Var).getDestructuringVariables()) : null));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.c copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild = newCopyBuilder().setOwner(np0Var).setModality(modality).setVisibility(hu0Var).setKind(kind).setCopyOverrides(z).build();
        if (cVarBuild == null) {
            $$$reportNull$$$0(24);
        }
        return cVarBuild;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    public kotlin.reflect.jvm.internal.impl.descriptors.c substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(20);
        }
        return typeSubstitutor.isEmpty() ? this : c(typeSubstitutor).setOriginal((CallableMemberDescriptor) getOriginal()).setPreserveSourceElement().setJustForTypeSubstitution(true).build();
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.c getOriginal() {
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar = this.F;
        kotlin.reflect.jvm.internal.impl.descriptors.c original = cVar == this ? this : cVar.getOriginal();
        if (original == null) {
            $$$reportNull$$$0(18);
        }
        return original;
    }
}

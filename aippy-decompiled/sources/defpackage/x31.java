package defpackage;

import defpackage.a41;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class x31 extends dh4 {
    public final a41.d J;

    public class a implements c.a {
        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r24) {
            /*
                Method dump skipped, instruction units count: 566
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: x31.a.$$$reportNull$$$0(int):void");
        }

        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public <V> c.a putUserData(@NotNull a.InterfaceC0152a interfaceC0152a, V v) {
            if (interfaceC0152a == null) {
                $$$reportNull$$$0(15);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setAdditionalAnnotations(@NotNull ka kaVar) {
            if (kaVar == null) {
                $$$reportNull$$$0(29);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setKind(@NotNull CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                $$$reportNull$$$0(6);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setModality(@NotNull Modality modality) {
            if (modality == null) {
                $$$reportNull$$$0(2);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setName(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(9);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setOwner(@NotNull np0 np0Var) {
            if (np0Var == null) {
                $$$reportNull$$$0(0);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setReturnType(@NotNull oh2 oh2Var) {
            if (oh2Var == null) {
                $$$reportNull$$$0(19);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setSubstitution(@NotNull vw4 vw4Var) {
            if (vw4Var == null) {
                $$$reportNull$$$0(13);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setTypeParameters(@NotNull List<jw4> list) {
            if (list == null) {
                $$$reportNull$$$0(17);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setValueParameters(@NotNull List<m45> list) {
            if (list == null) {
                $$$reportNull$$$0(11);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setVisibility(@NotNull hu0 hu0Var) {
            if (hu0Var == null) {
                $$$reportNull$$$0(4);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        public e build() {
            return x31.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setDropOriginalInContainingParts() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setHiddenForResolutionEverywhereBesideSupercalls() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setHiddenToOvercomeSignatureClash() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setPreserveSourceElement() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setSignatureChange() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setCopyOverrides(boolean z) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setDispatchReceiverParameter(it3 it3Var) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setExtensionReceiverParameter(it3 it3Var) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.c.a
        @NotNull
        public c.a setOriginal(CallableMemberDescriptor callableMemberDescriptor) {
            return this;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "ownerScope";
                break;
            case 2:
                objArr[0] = "newOwner";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "annotations";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl";
                break;
            case 8:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 6) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 6:
            case 7:
                break;
            case 8:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(@NotNull y00 y00Var, @NotNull a41.d dVar) {
        super(y00Var, null, ka.m.getEMPTY(), hz2.special("<ERROR FUNCTION>"), CallableMemberDescriptor.Kind.DECLARATION, zj4.a);
        if (y00Var == null) {
            $$$reportNull$$$0(0);
        }
        if (dVar == null) {
            $$$reportNull$$$0(1);
        }
        this.J = dVar;
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.a createSubstitutedCopy(np0 np0Var, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(2);
        }
        if (kind == null) {
            $$$reportNull$$$0(3);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isSuspend() {
        return false;
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    @NotNull
    public c.a newCopyBuilder() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(8);
        }
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public e copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        return this;
    }
}

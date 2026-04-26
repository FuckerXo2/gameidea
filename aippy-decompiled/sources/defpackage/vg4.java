package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface vg4 {
    public static final vg4 a = new a();

    public static class a implements vg4 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = FirebaseAnalytics.Param.METHOD;
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i == 5 || i == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // defpackage.vg4
        public void reportSignatureErrors(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull List<String> list) {
            if (callableMemberDescriptor == null) {
                $$$reportNull$$$0(5);
            }
            if (list == null) {
                $$$reportNull$$$0(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // defpackage.vg4
        @NotNull
        public b resolvePropagatedSignature(@NotNull a72 a72Var, @NotNull y00 y00Var, @NotNull oh2 oh2Var, oh2 oh2Var2, @NotNull List<m45> list, @NotNull List<jw4> list2) {
            if (a72Var == null) {
                $$$reportNull$$$0(0);
            }
            if (y00Var == null) {
                $$$reportNull$$$0(1);
            }
            if (oh2Var == null) {
                $$$reportNull$$$0(2);
            }
            if (list == null) {
                $$$reportNull$$$0(3);
            }
            if (list2 == null) {
                $$$reportNull$$$0(4);
            }
            return new b(oh2Var, oh2Var2, list, list2, Collections.EMPTY_LIST, false);
        }
    }

    public static class b {
        public final oh2 a;
        public final oh2 b;
        public final List c;
        public final List d;
        public final List e;
        public final boolean f;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
            switch (i) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i == 4) {
                objArr[1] = "getReturnType";
            } else if (i == 5) {
                objArr[1] = "getValueParameters";
            } else if (i == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public b(@NotNull oh2 oh2Var, oh2 oh2Var2, @NotNull List<m45> list, @NotNull List<jw4> list2, @NotNull List<String> list3, boolean z) {
            if (oh2Var == null) {
                $$$reportNull$$$0(0);
            }
            if (list == null) {
                $$$reportNull$$$0(1);
            }
            if (list2 == null) {
                $$$reportNull$$$0(2);
            }
            if (list3 == null) {
                $$$reportNull$$$0(3);
            }
            this.a = oh2Var;
            this.b = oh2Var2;
            this.c = list;
            this.d = list2;
            this.e = list3;
            this.f = z;
        }

        @NotNull
        public List<String> getErrors() {
            List<String> list = this.e;
            if (list == null) {
                $$$reportNull$$$0(7);
            }
            return list;
        }

        public oh2 getReceiverType() {
            return this.b;
        }

        @NotNull
        public oh2 getReturnType() {
            oh2 oh2Var = this.a;
            if (oh2Var == null) {
                $$$reportNull$$$0(4);
            }
            return oh2Var;
        }

        @NotNull
        public List<jw4> getTypeParameters() {
            List<jw4> list = this.d;
            if (list == null) {
                $$$reportNull$$$0(6);
            }
            return list;
        }

        @NotNull
        public List<m45> getValueParameters() {
            List<m45> list = this.c;
            if (list == null) {
                $$$reportNull$$$0(5);
            }
            return list;
        }

        public boolean hasStableParameterNames() {
            return this.f;
        }
    }

    void reportSignatureErrors(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull List<String> list);

    @NotNull
    b resolvePropagatedSignature(@NotNull a72 a72Var, @NotNull y00 y00Var, @NotNull oh2 oh2Var, oh2 oh2Var2, @NotNull List<m45> list, @NotNull List<jw4> list2);
}

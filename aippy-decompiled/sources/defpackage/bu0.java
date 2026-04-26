package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bu0 {

    public static class a extends t13 {
        public final /* synthetic */ w31 a;
        public final /* synthetic */ Set b;
        public final /* synthetic */ boolean c;

        /* JADX INFO: renamed from: bu0$a$a, reason: collision with other inner class name */
        public class C0029a implements Function1 {
            private static /* synthetic */ void $$$reportNull$$$0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            public C0029a() {
            }

            @Override // kotlin.jvm.functions.Function1
            public Unit invoke(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    $$$reportNull$$$0(0);
                }
                a.this.a.reportCannotInferVisibility(callableMemberDescriptor);
                return Unit.a;
            }
        }

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "fromSuper";
            } else if (i == 2) {
                objArr[0] = "fromCurrent";
            } else if (i == 3) {
                objArr[0] = "member";
            } else if (i != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i == 1 || i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public a(w31 w31Var, Set set, boolean z) {
            this.a = w31Var;
            this.b = set;
            this.c = z;
        }

        @Override // defpackage.b83
        public void addFakeOverride(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                $$$reportNull$$$0(0);
            }
            OverridingUtil.resolveUnknownVisibilityForMember(callableMemberDescriptor, new C0029a());
            this.b.add(callableMemberDescriptor);
        }

        @Override // defpackage.t13
        public void conflict(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull CallableMemberDescriptor callableMemberDescriptor2) {
            if (callableMemberDescriptor == null) {
                $$$reportNull$$$0(1);
            }
            if (callableMemberDescriptor2 == null) {
                $$$reportNull$$$0(2);
            }
        }

        @Override // defpackage.b83
        public void setOverriddenDescriptors(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull Collection<? extends CallableMemberDescriptor> collection) {
            if (callableMemberDescriptor == null) {
                $$$reportNull$$$0(3);
            }
            if (collection == null) {
                $$$reportNull$$$0(4);
            }
            if (!this.c || callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                super.setOverriddenDescriptors(callableMemberDescriptor, collection);
            }
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = i != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 18 ? 3 : 2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static m45 getAnnotationParameterByName(@NotNull hz2 hz2Var, @NotNull y00 y00Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(19);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(20);
        }
        Collection<u00> constructors = y00Var.getConstructors();
        if (constructors.size() != 1) {
            return null;
        }
        for (m45 m45Var : constructors.iterator().next().getValueParameters()) {
            if (m45Var.getName().equals(hz2Var)) {
                return m45Var;
            }
        }
        return null;
    }

    @NotNull
    private static <D extends CallableMemberDescriptor> Collection<D> resolveOverrides(@NotNull hz2 hz2Var, @NotNull Collection<D> collection, @NotNull Collection<D> collection2, @NotNull y00 y00Var, @NotNull w31 w31Var, @NotNull OverridingUtil overridingUtil, boolean z) {
        if (hz2Var == null) {
            $$$reportNull$$$0(12);
        }
        if (collection == null) {
            $$$reportNull$$$0(13);
        }
        if (collection2 == null) {
            $$$reportNull$$$0(14);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(15);
        }
        if (w31Var == null) {
            $$$reportNull$$$0(16);
        }
        if (overridingUtil == null) {
            $$$reportNull$$$0(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        overridingUtil.generateOverridesInFunctionGroup(hz2Var, collection, collection2, y00Var, new a(w31Var, linkedHashSet, z));
        return linkedHashSet;
    }

    @NotNull
    public static <D extends CallableMemberDescriptor> Collection<D> resolveOverridesForNonStaticMembers(@NotNull hz2 hz2Var, @NotNull Collection<D> collection, @NotNull Collection<D> collection2, @NotNull y00 y00Var, @NotNull w31 w31Var, @NotNull OverridingUtil overridingUtil) {
        if (hz2Var == null) {
            $$$reportNull$$$0(0);
        }
        if (collection == null) {
            $$$reportNull$$$0(1);
        }
        if (collection2 == null) {
            $$$reportNull$$$0(2);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(3);
        }
        if (w31Var == null) {
            $$$reportNull$$$0(4);
        }
        if (overridingUtil == null) {
            $$$reportNull$$$0(5);
        }
        return resolveOverrides(hz2Var, collection, collection2, y00Var, w31Var, overridingUtil, false);
    }

    @NotNull
    public static <D extends CallableMemberDescriptor> Collection<D> resolveOverridesForStaticMembers(@NotNull hz2 hz2Var, @NotNull Collection<D> collection, @NotNull Collection<D> collection2, @NotNull y00 y00Var, @NotNull w31 w31Var, @NotNull OverridingUtil overridingUtil) {
        if (hz2Var == null) {
            $$$reportNull$$$0(6);
        }
        if (collection == null) {
            $$$reportNull$$$0(7);
        }
        if (collection2 == null) {
            $$$reportNull$$$0(8);
        }
        if (y00Var == null) {
            $$$reportNull$$$0(9);
        }
        if (w31Var == null) {
            $$$reportNull$$$0(10);
        }
        if (overridingUtil == null) {
            $$$reportNull$$$0(11);
        }
        return resolveOverrides(hz2Var, collection, collection2, y00Var, w31Var, overridingUtil, true);
    }
}

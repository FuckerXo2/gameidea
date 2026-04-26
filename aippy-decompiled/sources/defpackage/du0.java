package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class du0 {
    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = i != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 4 ? 3 : 2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i == 4) {
            throw new IllegalStateException(str2);
        }
    }

    @NotNull
    public static TypeSubstitutor substituteTypeParameters(@NotNull List<jw4> list, @NotNull vw4 vw4Var, @NotNull np0 np0Var, @NotNull List<jw4> list2) {
        if (list == null) {
            $$$reportNull$$$0(0);
        }
        if (vw4Var == null) {
            $$$reportNull$$$0(1);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(2);
        }
        if (list2 == null) {
            $$$reportNull$$$0(3);
        }
        TypeSubstitutor typeSubstitutorSubstituteTypeParameters = substituteTypeParameters(list, vw4Var, np0Var, list2, null);
        if (typeSubstitutorSubstituteTypeParameters != null) {
            return typeSubstitutorSubstituteTypeParameters;
        }
        throw new AssertionError("Substitution failed");
    }

    public static TypeSubstitutor substituteTypeParameters(@NotNull List<jw4> list, @NotNull vw4 vw4Var, @NotNull np0 np0Var, @NotNull List<jw4> list2, boolean[] zArr) {
        if (list == null) {
            $$$reportNull$$$0(5);
        }
        if (vw4Var == null) {
            $$$reportNull$$$0(6);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(7);
        }
        if (list2 == null) {
            $$$reportNull$$$0(8);
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        int i = 0;
        for (jw4 jw4Var : list) {
            kw4 kw4VarCreateForFurtherModification = kw4.createForFurtherModification(np0Var, jw4Var.getAnnotations(), jw4Var.isReified(), jw4Var.getVariance(), jw4Var.getName(), i, zj4.a, jw4Var.getStorageManager());
            map.put(jw4Var.getTypeConstructor(), new qw4(kw4VarCreateForFurtherModification.getDefaultType()));
            map2.put(jw4Var, kw4VarCreateForFurtherModification);
            list2.add(kw4VarCreateForFurtherModification);
            i++;
        }
        yv4 yv4VarCreateByConstructorsMap = yv4.createByConstructorsMap(map);
        TypeSubstitutor typeSubstitutorCreateChainedSubstitutor = TypeSubstitutor.createChainedSubstitutor(vw4Var, yv4VarCreateByConstructorsMap);
        TypeSubstitutor typeSubstitutorCreateChainedSubstitutor2 = TypeSubstitutor.createChainedSubstitutor(vw4Var.replaceWithNonApproximating(), yv4VarCreateByConstructorsMap);
        for (jw4 jw4Var2 : list) {
            kw4 kw4Var = (kw4) map2.get(jw4Var2);
            for (oh2 oh2Var : jw4Var2.getUpperBounds()) {
                t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
                oh2 oh2VarSubstitute = (((t10VarMo1045getDeclarationDescriptor instanceof jw4) && TypeUtilsKt.hasTypeParameterRecursiveBounds((jw4) t10VarMo1045getDeclarationDescriptor)) ? typeSubstitutorCreateChainedSubstitutor : typeSubstitutorCreateChainedSubstitutor2).substitute(oh2Var, Variance.OUT_VARIANCE);
                if (oh2VarSubstitute == null) {
                    return null;
                }
                if (oh2VarSubstitute != oh2Var && zArr != null) {
                    zArr[0] = true;
                }
                kw4Var.addUpperBound(oh2VarSubstitute);
            }
            kw4Var.setInitialized();
        }
        return typeSubstitutorCreateChainedSubstitutor;
    }
}

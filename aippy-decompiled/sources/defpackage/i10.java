package defpackage;

import defpackage.ao4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class i10 extends e0 implements wv4 {
    public final y00 d;
    public final List e;
    public final Collection f;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(@NotNull y00 y00Var, @NotNull List<? extends jw4> list, @NotNull Collection<oh2> collection, @NotNull kl4 kl4Var) {
        super(kl4Var);
        if (y00Var == null) {
            $$$reportNull$$$0(0);
        }
        if (list == null) {
            $$$reportNull$$$0(1);
        }
        if (collection == null) {
            $$$reportNull$$$0(2);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(3);
        }
        this.d = y00Var;
        this.e = Collections.unmodifiableList(new ArrayList(list));
        this.f = Collections.unmodifiableCollection(collection);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection c() {
        Collection collection = this.f;
        if (collection == null) {
            $$$reportNull$$$0(6);
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public ao4 g() {
        ao4.a aVar = ao4.a.a;
        if (aVar == null) {
            $$$reportNull$$$0(7);
        }
        return aVar;
    }

    @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
    @NotNull
    public List<jw4> getParameters() {
        List<jw4> list = this.e;
        if (list == null) {
            $$$reportNull$$$0(4);
        }
        return list;
    }

    @Override // defpackage.e0, kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
    public boolean isDenotable() {
        return true;
    }

    public String toString() {
        return fu0.getFqName(this.d).asString();
    }

    @Override // defpackage.e0, defpackage.s10, defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public y00 mo1045getDeclarationDescriptor() {
        y00 y00Var = this.d;
        if (y00Var == null) {
            $$$reportNull$$$0(5);
        }
        return y00Var;
    }
}

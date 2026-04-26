package defpackage;

import defpackage.ea;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class fa implements ea {
    public final oh2 a;
    public final Map b;
    public final zj4 c;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public fa(@NotNull oh2 oh2Var, @NotNull Map<hz2, pb0> map, @NotNull zj4 zj4Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(0);
        }
        if (map == null) {
            $$$reportNull$$$0(1);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(2);
        }
        this.a = oh2Var;
        this.b = map;
        this.c = zj4Var;
    }

    @Override // defpackage.ea
    @NotNull
    public Map<hz2, pb0> getAllValueArguments() {
        Map<hz2, pb0> map = this.b;
        if (map == null) {
            $$$reportNull$$$0(4);
        }
        return map;
    }

    @Override // defpackage.ea
    public lg1 getFqName() {
        return ea.a.getFqName(this);
    }

    @Override // defpackage.ea
    @NotNull
    public zj4 getSource() {
        zj4 zj4Var = this.c;
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        return zj4Var;
    }

    @Override // defpackage.ea
    @NotNull
    public oh2 getType() {
        oh2 oh2Var = this.a;
        if (oh2Var == null) {
            $$$reportNull$$$0(3);
        }
        return oh2Var;
    }

    public String toString() {
        return DescriptorRenderer.g.renderAnnotation(this, null);
    }
}

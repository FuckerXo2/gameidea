package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h10 {
    public final String a;
    public boolean b;
    public List c;
    public final List d;
    public final Set e;
    public final List f;
    public final List g;
    public final List h;

    public h10(@NotNull String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.a = serialName;
        this.c = o30.emptyList();
        this.d = new ArrayList();
        this.e = new HashSet();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void element$default(h10 h10Var, String str, a94 a94Var, List list, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            list = o30.emptyList();
        }
        if ((i & 8) != 0) {
            z = false;
        }
        h10Var.element(str, a94Var, list, z);
    }

    public final void element(@NotNull String elementName, @NotNull a94 descriptor, @NotNull List<? extends Annotation> annotations, boolean z) {
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (this.e.add(elementName)) {
            this.d.add(elementName);
            this.f.add(descriptor);
            this.g.add(annotations);
            this.h.add(Boolean.valueOf(z));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.a).toString());
    }

    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.c;
    }

    @NotNull
    public final List<List<Annotation>> getElementAnnotations$kotlinx_serialization_core() {
        return this.g;
    }

    @NotNull
    public final List<a94> getElementDescriptors$kotlinx_serialization_core() {
        return this.f;
    }

    @NotNull
    public final List<String> getElementNames$kotlinx_serialization_core() {
        return this.d;
    }

    @NotNull
    public final List<Boolean> getElementOptionality$kotlinx_serialization_core() {
        return this.h;
    }

    @NotNull
    public final String getSerialName() {
        return this.a;
    }

    public final boolean isNullable() {
        return this.b;
    }

    public final void setAnnotations(@NotNull List<? extends Annotation> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.c = list;
    }

    public final void setNullable(boolean z) {
        this.b = z;
    }

    public static /* synthetic */ void getAnnotations$annotations() {
    }

    public static /* synthetic */ void isNullable$annotations() {
    }
}

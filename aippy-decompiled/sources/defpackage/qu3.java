package defpackage;

import defpackage.o65;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface qu3 extends b72 {

    public static final class a {
        @NotNull
        public static p65 getVisibility(@NotNull qu3 qu3Var) {
            Intrinsics.checkNotNullParameter(qu3Var, "this");
            int modifiers = qu3Var.getModifiers();
            return Modifier.isPublic(modifiers) ? o65.h.c : Modifier.isPrivate(modifiers) ? o65.e.c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? f82.c : e82.c : d82.c;
        }

        public static boolean isAbstract(@NotNull qu3 qu3Var) {
            Intrinsics.checkNotNullParameter(qu3Var, "this");
            return Modifier.isAbstract(qu3Var.getModifiers());
        }

        public static boolean isFinal(@NotNull qu3 qu3Var) {
            Intrinsics.checkNotNullParameter(qu3Var, "this");
            return Modifier.isFinal(qu3Var.getModifiers());
        }

        public static boolean isStatic(@NotNull qu3 qu3Var) {
            Intrinsics.checkNotNullParameter(qu3Var, "this");
            return Modifier.isStatic(qu3Var.getModifiers());
        }
    }

    int getModifiers();

    @Override // defpackage.b72
    @NotNull
    /* synthetic */ p65 getVisibility();

    @Override // defpackage.b72
    /* synthetic */ boolean isAbstract();

    @Override // defpackage.b72
    /* synthetic */ boolean isFinal();

    @Override // defpackage.b72
    /* synthetic */ boolean isStatic();
}

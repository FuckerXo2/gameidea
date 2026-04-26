package defpackage;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface kh2 {

    public interface a {
        void visit(hz2 hz2Var, Object obj);

        a visitAnnotation(@NotNull hz2 hz2Var, @NotNull c10 c10Var);

        b visitArray(@NotNull hz2 hz2Var);

        void visitClassLiteral(@NotNull hz2 hz2Var, @NotNull d10 d10Var);

        void visitEnd();

        void visitEnum(@NotNull hz2 hz2Var, @NotNull c10 c10Var, @NotNull hz2 hz2Var2);
    }

    public interface b {
        void visit(Object obj);

        a visitAnnotation(@NotNull c10 c10Var);

        void visitClassLiteral(@NotNull d10 d10Var);

        void visitEnd();

        void visitEnum(@NotNull c10 c10Var, @NotNull hz2 hz2Var);
    }

    public interface c {
        a visitAnnotation(@NotNull c10 c10Var, @NotNull zj4 zj4Var);

        void visitEnd();
    }

    public interface d {
        c visitField(@NotNull hz2 hz2Var, @NotNull String str, Object obj);

        e visitMethod(@NotNull hz2 hz2Var, @NotNull String str);
    }

    public interface e extends c {
        @Override // kh2.c
        /* synthetic */ a visitAnnotation(@NotNull c10 c10Var, @NotNull zj4 zj4Var);

        @Override // kh2.c
        /* synthetic */ void visitEnd();

        a visitParameterAnnotation(int i, @NotNull c10 c10Var, @NotNull zj4 zj4Var);
    }

    @NotNull
    KotlinClassHeader getClassHeader();

    @NotNull
    c10 getClassId();

    @NotNull
    String getLocation();

    void loadClassAnnotations(@NotNull c cVar, byte[] bArr);

    void visitMembers(@NotNull d dVar, byte[] bArr);
}

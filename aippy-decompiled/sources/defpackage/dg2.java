package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface dg2 extends ff2 {

    public interface a {
        @NotNull
        dg2 getProperty();
    }

    public interface b extends a, of2 {
        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object call(@NotNull Object... objArr);

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object callBy(@NotNull Map map);

        @Override // defpackage.of2, defpackage.ff2, defpackage.ef2, defpackage.yf2
        @NotNull
        /* synthetic */ List getAnnotations();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ String getName();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getParameters();

        @Override // dg2.a
        @NotNull
        /* synthetic */ dg2 getProperty();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ jg2 getReturnType();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getTypeParameters();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ KVisibility getVisibility();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isAbstract();

        @Override // defpackage.of2
        /* synthetic */ boolean isExternal();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isFinal();

        @Override // defpackage.of2
        /* synthetic */ boolean isInfix();

        @Override // defpackage.of2
        /* synthetic */ boolean isInline();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isOpen();

        @Override // defpackage.of2
        /* synthetic */ boolean isOperator();

        @Override // defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isSuspend();
    }

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ Object callBy(@NotNull Map map);

    @Override // defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    b getGetter();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ String getName();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getParameters();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ jg2 getReturnType();

    @Override // defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ KVisibility getVisibility();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isAbstract();

    boolean isConst();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isFinal();

    boolean isLateinit();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isOpen();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isSuspend();
}

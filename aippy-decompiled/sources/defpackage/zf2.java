package defpackage;

import defpackage.dg2;
import defpackage.eg2;
import defpackage.yf2;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface zf2 extends eg2, yf2 {

    public interface a extends yf2.a, Function1 {
        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object call(@NotNull Object... objArr);

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object callBy(@NotNull Map map);

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.ef2, defpackage.yf2
        @NotNull
        /* synthetic */ List getAnnotations();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ String getName();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getParameters();

        @Override // yf2.a, dg2.a
        @NotNull
        /* synthetic */ dg2 getProperty();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ jg2 getReturnType();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getTypeParameters();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ KVisibility getVisibility();

        @Override // kotlin.jvm.functions.Function1
        /* synthetic */ Object invoke(Object obj);

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isAbstract();

        @Override // yf2.a, defpackage.of2
        /* synthetic */ boolean isExternal();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isFinal();

        @Override // yf2.a, defpackage.of2
        /* synthetic */ boolean isInfix();

        @Override // yf2.a, defpackage.of2
        /* synthetic */ boolean isInline();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isOpen();

        @Override // yf2.a, defpackage.of2
        /* synthetic */ boolean isOperator();

        @Override // yf2.a, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isSuspend();
    }

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object callBy(@NotNull Map map);

    @Override // defpackage.eg2
    /* synthetic */ Object get();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    @Override // defpackage.eg2
    /* synthetic */ Object getDelegate();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.yf2
    @NotNull
    /* synthetic */ dg2.b getGetter();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.yf2
    @NotNull
    /* synthetic */ eg2.a getGetter();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ String getName();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getParameters();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ jg2 getReturnType();

    @Override // defpackage.yf2
    @NotNull
    /* synthetic */ yf2.a getSetter();

    @Override // defpackage.yf2
    @NotNull
    a getSetter();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ KVisibility getVisibility();

    @Override // defpackage.eg2, kotlin.jvm.functions.Function0
    /* synthetic */ Object invoke();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isAbstract();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isConst();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isFinal();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isLateinit();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isOpen();

    @Override // defpackage.eg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isSuspend();

    void set(Object obj);
}

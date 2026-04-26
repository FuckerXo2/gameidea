package defpackage;

import defpackage.dg2;
import defpackage.fg2;
import defpackage.yf2;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ag2 extends fg2, yf2 {

    public interface a extends yf2.a, Function2 {
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

        @Override // kotlin.jvm.functions.Function2
        /* synthetic */ Object invoke(Object obj, Object obj2);

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

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object callBy(@NotNull Map map);

    @Override // defpackage.fg2
    /* synthetic */ Object get(Object obj);

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    @Override // defpackage.fg2
    /* synthetic */ Object getDelegate(Object obj);

    @Override // defpackage.fg2, defpackage.dg2, defpackage.yf2
    @NotNull
    /* synthetic */ dg2.b getGetter();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.yf2
    @NotNull
    /* synthetic */ fg2.a getGetter();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ String getName();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getParameters();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ jg2 getReturnType();

    @Override // defpackage.yf2
    @NotNull
    a getSetter();

    @Override // defpackage.yf2
    @NotNull
    /* synthetic */ yf2.a getSetter();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ KVisibility getVisibility();

    @Override // defpackage.fg2, kotlin.jvm.functions.Function1
    /* synthetic */ Object invoke(Object obj);

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isAbstract();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isConst();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isFinal();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isLateinit();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isOpen();

    @Override // defpackage.fg2, defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isSuspend();

    void set(Object obj, Object obj2);
}

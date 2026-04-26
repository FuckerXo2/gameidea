package defpackage;

import defpackage.dg2;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface gg2 extends dg2, Function2 {

    public interface a extends dg2.b, Function2 {
        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object call(@NotNull Object... objArr);

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ Object callBy(@NotNull Map map);

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.ef2, defpackage.yf2
        @NotNull
        /* synthetic */ List getAnnotations();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ String getName();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getParameters();

        @Override // dg2.b, dg2.a
        @NotNull
        /* synthetic */ dg2 getProperty();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ jg2 getReturnType();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        @NotNull
        /* synthetic */ List getTypeParameters();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ KVisibility getVisibility();

        @Override // kotlin.jvm.functions.Function2
        /* synthetic */ Object invoke(Object obj, Object obj2);

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isAbstract();

        @Override // dg2.b, defpackage.of2
        /* synthetic */ boolean isExternal();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isFinal();

        @Override // dg2.b, defpackage.of2
        /* synthetic */ boolean isInfix();

        @Override // dg2.b, defpackage.of2
        /* synthetic */ boolean isInline();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isOpen();

        @Override // dg2.b, defpackage.of2
        /* synthetic */ boolean isOperator();

        @Override // dg2.b, defpackage.of2, defpackage.ff2, defpackage.yf2
        /* synthetic */ boolean isSuspend();
    }

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ Object callBy(@NotNull Map map);

    Object get(Object obj, Object obj2);

    @Override // defpackage.dg2, defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    Object getDelegate(Object obj, Object obj2);

    @Override // defpackage.dg2, defpackage.yf2
    @NotNull
    /* synthetic */ dg2.b getGetter();

    @Override // defpackage.dg2, defpackage.yf2
    @NotNull
    a getGetter();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ String getName();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getParameters();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ jg2 getReturnType();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ KVisibility getVisibility();

    /* synthetic */ Object invoke(Object obj, Object obj2);

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isAbstract();

    @Override // defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isConst();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isFinal();

    @Override // defpackage.dg2, defpackage.yf2
    /* synthetic */ boolean isLateinit();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isOpen();

    @Override // defpackage.dg2, defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isSuspend();
}

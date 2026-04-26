package defpackage;

import defpackage.dg2;
import java.util.List;
import java.util.Map;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface yf2 extends dg2 {

    public interface a extends dg2.a, of2 {
        /* synthetic */ Object call(@NotNull Object... objArr);

        /* synthetic */ Object callBy(@NotNull Map map);

        @NotNull
        /* synthetic */ List getAnnotations();

        @NotNull
        /* synthetic */ String getName();

        @NotNull
        /* synthetic */ List getParameters();

        @Override // dg2.a
        @NotNull
        /* synthetic */ dg2 getProperty();

        @NotNull
        /* synthetic */ jg2 getReturnType();

        @NotNull
        /* synthetic */ List getTypeParameters();

        /* synthetic */ KVisibility getVisibility();

        /* synthetic */ boolean isAbstract();

        /* synthetic */ boolean isExternal();

        /* synthetic */ boolean isFinal();

        /* synthetic */ boolean isInfix();

        /* synthetic */ boolean isInline();

        /* synthetic */ boolean isOpen();

        /* synthetic */ boolean isOperator();

        /* synthetic */ boolean isSuspend();
    }

    /* synthetic */ Object call(@NotNull Object... objArr);

    /* synthetic */ Object callBy(@NotNull Map map);

    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    /* synthetic */ dg2.b getGetter();

    @NotNull
    /* synthetic */ String getName();

    @NotNull
    /* synthetic */ List getParameters();

    @NotNull
    /* synthetic */ jg2 getReturnType();

    @NotNull
    a getSetter();

    @NotNull
    /* synthetic */ List getTypeParameters();

    /* synthetic */ KVisibility getVisibility();

    /* synthetic */ boolean isAbstract();

    /* synthetic */ boolean isConst();

    /* synthetic */ boolean isFinal();

    /* synthetic */ boolean isLateinit();

    /* synthetic */ boolean isOpen();

    /* synthetic */ boolean isSuspend();
}

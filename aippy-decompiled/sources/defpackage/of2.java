package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface of2 extends ff2, qh1 {
    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ Object callBy(@NotNull Map map);

    @Override // defpackage.ff2, defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

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

    boolean isExternal();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isFinal();

    boolean isInfix();

    boolean isInline();

    @Override // defpackage.ff2, defpackage.yf2
    /* synthetic */ boolean isOpen();

    boolean isOperator();

    @Override // defpackage.ff2, defpackage.yf2
    boolean isSuspend();
}

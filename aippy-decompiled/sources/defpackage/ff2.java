package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ff2 extends ef2 {
    Object call(@NotNull Object... objArr);

    Object callBy(@NotNull Map<KParameter, ? extends Object> map);

    @Override // defpackage.ef2, defpackage.yf2
    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    String getName();

    @NotNull
    List<KParameter> getParameters();

    @NotNull
    jg2 getReturnType();

    @NotNull
    List<lg2> getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}

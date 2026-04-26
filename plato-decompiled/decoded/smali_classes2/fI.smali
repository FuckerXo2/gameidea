.class public final LfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj0;


# instance fields
.field public final a:[Lqd2;

.field public final b:Lfz0;

.field public final c:Lvz0;


# direct methods
.method public constructor <init>([Lqd2;Lfz0;Lvz0;)V
    .locals 1

    const-string v0, "targetAttributesProviders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI;->a:[Lqd2;

    iput-object p2, p0, LfI;->b:Lfz0;

    iput-object p3, p0, LfI;->c:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Landroid/content/Context;LSL1;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lj01;

    invoke-direct {v0}, Lj01;-><init>()V

    :cond_1
    move-object v4, v0

    invoke-virtual {p0, p2, p1, p3}, LfI;->c(Landroid/content/Context;Landroid/view/Window;LSL1;)Lmj0;

    move-result-object v5

    new-instance p2, Ldh2;

    iget-object v6, p0, LfI;->b:Lfz0;

    iget-object v8, p0, LfI;->a:[Lqd2;

    iget-object v9, p0, LfI;->c:Lvz0;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v11}, Ldh2;-><init>(Landroid/view/Window;LSL1;Landroid/view/Window$Callback;Lmj0;Lfz0;Lpc0;[Lqd2;Lvz0;ILrM;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public b(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->SyWkgq:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    instance-of v0, p2, Ldh2;

    if-eqz v0, :cond_2

    check-cast p2, Ldh2;

    invoke-virtual {p2}, Ldh2;->a()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lj01;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ldh2;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/Window;LSL1;)Lmj0;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmj0;

    new-instance v8, Lnj0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LfI;->a:[Lqd2;

    iget-object v5, p0, LfI;->b:Lfz0;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, LfI;->c:Lvz0;

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lnj0;-><init>(LSL1;Ljava/lang/ref/WeakReference;[Lqd2;Lfz0;Ljava/lang/ref/Reference;Lvz0;)V

    invoke-direct {v0, p1, v8}, Lmj0;-><init>(Landroid/content/Context;Lnj0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LfI;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LfI;

    iget-object v1, p0, LfI;->a:[Lqd2;

    iget-object v3, p1, LfI;->a:[Lqd2;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LfI;->b:Lfz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, LfI;->b:Lfz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LfI;->a:[Lqd2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, LfI;->b:Lfz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LfI;->a:[Lqd2;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LR9;->Q([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatadogGesturesTracker("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

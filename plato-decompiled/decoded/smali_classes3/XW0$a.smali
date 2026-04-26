.class public final LXW0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXW0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->G1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.muted.datasource.MutedLocalDataSource.UpdateMutedRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXW0$d;

    invoke-virtual {p1}, LXW0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVW0;->a:LVW0;

    invoke-virtual {v0}, LVW0;->b()V

    :cond_0
    invoke-virtual {p1}, LXW0$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LVW0;->a:LVW0;

    invoke-virtual {v1, v0}, LVW0;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LXW0$d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LVW0;->a:LVW0;

    new-instance v3, LWW0;

    invoke-direct {v3, v1}, LWW0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LVW0;->f(LWW0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LXW0$d;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, LKJ1$n;->H1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.muted.datasource.MutedLocalDataSource.GetMutedByIdRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXW0$c;

    sget-object v0, LVW0;->a:LVW0;

    invoke-virtual {p1}, LXW0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVW0;->e(Ljava/lang/String;)LWW0;

    move-result-object v0

    invoke-virtual {p1}, LXW0$c;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, LKJ1$n;->I1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.muted.datasource.MutedLocalDataSource.GetAllMutedRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXW0$b;

    sget-object v0, LVW0;->a:LVW0;

    invoke-virtual {v0}, LVW0;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LXW0$b;->a()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

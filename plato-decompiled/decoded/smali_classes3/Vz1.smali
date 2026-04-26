.class public final LVz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# static fields
.field public static final a:LVz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVz1;

    invoke-direct {v0}, LVz1;-><init>()V

    sput-object v0, LVz1;->a:LVz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LrA0;Z)V
    .locals 0

    invoke-static {p0, p1}, LVz1;->h(LrA0;Z)V

    return-void
.end method

.method public static synthetic g(Lpc0;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, LVz1;->j(Lpc0;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LrA0;Z)V
    .locals 0

    invoke-virtual {p0}, LrA0;->a()Lpc0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lpc0;Z)Ld92;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->v0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rejectedfriends.IsRejectedFriendRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LrA0;

    sget-object v0, LSz1;->a:LSz1;

    invoke-virtual {p1}, LrA0;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LSz1;->b(LE82;)Z

    move-result v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LTz1;

    invoke-direct {v2, p1, v0}, LTz1;-><init>(LrA0;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->u0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.poop.UUID"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE82;

    sget-object v0, LSz1;->a:LSz1;

    invoke-virtual {v0, p1}, LSz1;->c(LE82;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i(LE82;Lpc0;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->v0:LKJ1$n;

    new-instance v1, LrA0;

    new-instance v2, LUz1;

    invoke-direct {v2, p2}, LUz1;-><init>(Lpc0;)V

    invoke-direct {v1, p1, v2}, LrA0;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LVz1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(LE82;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->u0:LKJ1$n;

    invoke-virtual {p0, v0, p1}, LVz1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

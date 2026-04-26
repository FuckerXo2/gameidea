.class public final LYn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn0$a;,
        LYn0$b;
    }
.end annotation


# static fields
.field public static final a:LYn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn0;

    invoke-direct {v0}, LYn0;-><init>()V

    sput-object v0, LYn0;->a:LYn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LYn0$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LYn0;->m(LYn0$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(LYn0$b;LTn0;)V
    .locals 0

    invoke-static {p0, p1}, LYn0;->l(LYn0$b;LTn0;)V

    return-void
.end method

.method public static synthetic h(Lpc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LYn0;->j(Lpc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lpc0;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn0;

    invoke-direct {v0, p1}, Lcn0;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(LYn0$b;LTn0;)V
    .locals 0

    invoke-virtual {p0}, LYn0$b;->c()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(LYn0$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LYn0$a;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    sget-object v1, LKJ1$n;->l1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.privategroup.acl.GroupMembershipPolicyManager.LoadPolicyForRoleRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYn0$b;

    sget-object v0, LUn0;->a:LUn0;

    invoke-virtual {p1}, LYn0$b;->a()LE82;

    move-result-object v1

    invoke-virtual {p1}, LYn0$b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LUn0;->f(LE82;I)LTn0;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LVn0;

    invoke-direct {v2, p1, v0}, LVn0;-><init>(LYn0$b;LTn0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->m1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.privategroup.acl.GroupMembershipPolicyManager.LoadPoliciesForGroupRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYn0$a;

    sget-object v0, LUn0;->a:LUn0;

    invoke-virtual {p1}, LYn0$a;->a()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LUn0;->e(LE82;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LWn0;

    invoke-direct {v2, p1, v0}, LWn0;-><init>(LYn0$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->m1:LKJ1$n;

    new-instance v1, LYn0$a;

    new-instance v2, LXn0;

    invoke-direct {v2, p2}, LXn0;-><init>(Lpc0;)V

    invoke-direct {v1, p1, v2}, LYn0$a;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LYn0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(LE82;Lpc0;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPolicyFetched"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan1;->a:Lan1;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lan1;->n(LE82;LE82;)LOm1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LKJ1$n;->l1:LKJ1$n;

    new-instance v2, LYn0$b;

    invoke-virtual {v0}, LOm1;->b()Lin1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v2, p1, v0, p2}, LYn0$b;-><init>(LE82;ILpc0;)V

    invoke-virtual {p0, v1, v2}, LYn0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

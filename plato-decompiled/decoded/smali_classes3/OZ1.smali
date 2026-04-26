.class public final LOZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ1$a;
    }
.end annotation


# static fields
.field public static final a:LOZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOZ1;

    invoke-direct {v0}, LOZ1;-><init>()V

    sput-object v0, LOZ1;->a:LOZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LOZ1$a;LIZ1;)V
    .locals 0

    invoke-static {p0, p1}, LOZ1;->j(LOZ1$a;LIZ1;)V

    return-void
.end method

.method public static synthetic g(Lnc0;LIZ1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LOZ1;->o(Lnc0;LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpc0;LIZ1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LOZ1;->m(Lpc0;LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpc0;LE82;LIZ1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LOZ1;->l(Lpc0;LE82;LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LOZ1$a;LIZ1;)V
    .locals 0

    invoke-virtual {p0}, LOZ1$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lpc0;LE82;LIZ1;)Ld92;
    .locals 2

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LIZ1;->g()LE82;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, LE82;->i()LE82;

    move-result-object p2

    const-string v0, "randomUUID(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LNZ1;

    invoke-direct {v1, p0}, LNZ1;-><init>(Lpc0;)V

    invoke-virtual {v0, p1, p2, v1}, LcZ0;->O(LE82;LE82;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Lpc0;LIZ1;)Ld92;
    .locals 2

    const-string v0, "supplementalProfile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOZ1;->a:LOZ1;

    sget-object v1, LKJ1$n;->j0:LKJ1$n;

    invoke-virtual {v0, v1, p1}, LOZ1;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(Lnc0;LIZ1;)Ld92;
    .locals 2

    const-string v0, "supplementalProfile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOZ1;->a:LOZ1;

    sget-object v1, LKJ1$n;->j0:LKJ1$n;

    invoke-virtual {v0, v1, p1}, LOZ1;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

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

    sget-object v1, LKJ1$n;->i0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.addressee.supplemental.SupplementalProfileManager.GetProfileRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOZ1$a;

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {p1}, LOZ1$a;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LJZ1;->c(LE82;)LIZ1;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LKZ1;

    invoke-direct {v2, p1, v0}, LKZ1;-><init>(LOZ1$a;LIZ1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->j0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, LJZ1;->a:LJZ1;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.addressee.supplemental.SupplementalProfile"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIZ1;

    invoke-virtual {v0, p1}, LJZ1;->h(LIZ1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(LE82;Lpc0;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->i0:LKJ1$n;

    new-instance v1, LOZ1$a;

    new-instance v2, LMZ1;

    invoke-direct {v2, p2, p1}, LMZ1;-><init>(Lpc0;LE82;)V

    invoke-direct {v1, p1, v2}, LOZ1$a;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LOZ1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lnc0;Lpc0;)V
    .locals 2

    const-string v0, "bio"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LLZ1;

    invoke-direct {v1, p2}, LLZ1;-><init>(Lnc0;)V

    invoke-virtual {v0, p1, v1, p3, p3}, LcZ0;->E0(Ljava/lang/String;Lpc0;Lpc0;Lpc0;)V

    return-void
.end method

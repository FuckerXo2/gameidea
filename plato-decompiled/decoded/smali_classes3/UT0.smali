.class public final LUT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUT0;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sput-object v0, LUT0;->a:LUT0;

    const/4 v0, 0x1

    sput-boolean v0, LUT0;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LUT0;->i(ZLandroid/content/Context;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, LUT0;->d(Landroid/content/Context;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Z)Ld92;
    .locals 2

    sget-boolean v0, LUT0;->b:Z

    if-eq p1, v0, :cond_0

    sput-boolean p1, LUT0;->b:Z

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p0, p1}, Ljc0;->q(Landroid/content/Context;Z)V

    sget-object p0, LIY;->a:LIY;

    sget-object p1, LIY$a;->l0:LIY$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(ZLandroid/content/Context;)Ld92;
    .locals 1

    sput-boolean p0, LUT0;->b:Z

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1, p0}, Ljc0;->q(Landroid/content/Context;Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LTT0;

    invoke-direct {v1, p1}, LTT0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LcZ0;->p0(Lpc0;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->j(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, LUT0;->b:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, LUT0;->b:Z

    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->m(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, LUT0;->b:Z

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LST0;

    invoke-direct {v1, p2, p1}, LST0;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, LcZ0;->B0(ZLnc0;)V

    return-void
.end method

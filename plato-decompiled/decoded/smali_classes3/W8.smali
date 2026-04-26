.class public final LW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8;

.field public static b:Z

.field public static c:Z

.field public static final d:LX8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW8;

    invoke-direct {v0}, LW8;-><init>()V

    sput-object v0, LW8;->a:LW8;

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-static {v0}, LY8;->a(Landroid/content/Context;)LX8;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW8;->d:LX8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;LR8;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LW8;->l(Landroid/app/Activity;LR8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;LR8;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LW8;->f(Landroid/app/Activity;LR8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpc0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LW8;->i(Lpc0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lpc0;LR8;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LW8;->h(Lpc0;LR8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/app/Activity;LR8;)Ld92;
    .locals 2

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR8;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0, p1}, LW8;->m(Landroid/app/Activity;LR8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR8;->c()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, LW8;->c:Z

    invoke-virtual {p1, p0}, LR8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p0, LW8;->b:Z

    :cond_1
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h(Lpc0;LR8;)Ld92;
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Lpc0;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Landroid/app/Activity;LR8;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW8;->a:LW8;

    invoke-virtual {v0, p0, p1}, LW8;->m(Landroid/app/Activity;LR8;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS8;

    invoke-direct {v0, p1}, LS8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LW8;->g(Lpc0;)V

    return-void
.end method

.method public final g(Lpc0;)V
    .locals 2

    sget-object v0, LW8;->d:LX8;

    invoke-interface {v0}, LX8;->b()LD12;

    move-result-object v0

    new-instance v1, LT8;

    invoke-direct {v1, p1}, LT8;-><init>(Lpc0;)V

    new-instance p1, LU8;

    invoke-direct {p1, v1}, LU8;-><init>(Lpc0;)V

    invoke-virtual {v0, p1}, LD12;->g(LR21;)LD12;

    return-void
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, LW8;->c:Z

    return v0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LW8;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v1, LW8;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, LV8;

    invoke-direct {v0, p1}, LV8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LW8;->g(Lpc0;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", no Update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-boolean v0, LW8;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", no ImmediateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirecting to Play Store while updating App. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcz0;->a:Lcz0;

    invoke-virtual {v0, p1}, Lcz0;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Activity;LR8;)V
    .locals 3

    :try_start_0
    sget-object v0, LW8;->d:LX8;

    const/4 v1, 0x1

    invoke-static {v1}, LZ8;->d(I)LZ8$a;

    move-result-object v1

    invoke-virtual {v1}, LZ8$a;->a()LZ8;

    move-result-object v1

    const/16 v2, 0x7e3

    invoke-interface {v0, p2, p1, v1, v2}, LX8;->a(LR8;Landroid/app/Activity;LZ8;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhw0;->a:Lhw0;

    const-string v0, "Error while updating app using google play core API"

    invoke-virtual {p2, p1, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

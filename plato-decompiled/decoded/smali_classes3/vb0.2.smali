.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb0;

.field public static final b:Lwb0;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb0;

    invoke-direct {v0}, Lvb0;-><init>()V

    sput-object v0, Lvb0;->a:Lvb0;

    new-instance v0, Lwb0;

    invoke-direct {v0}, Lwb0;-><init>()V

    sput-object v0, Lvb0;->b:Lwb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lsb0;->a()Lnv0;

    move-result-object v0

    invoke-virtual {v0}, Lnv0;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvb0;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lov0;->M:Lov0$b;

    invoke-virtual {v0, p1}, Lov0$b;->i(Landroid/content/Context;)Lov0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lov0$a;->U(Z)Lov0$a;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lov0$a;->R(Landroid/graphics/Bitmap$Config;)Lov0$a;

    move-result-object v0

    sget-object v2, Lvb0;->b:Lwb0;

    invoke-virtual {v0, v2}, Lov0$a;->T(LFS0;)Lov0$a;

    move-result-object v0

    invoke-static {}, LLl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v2, v3}, Ldx1;->d(II)I

    move-result v2

    new-instance v3, LNM;

    invoke-direct {v3, v2}, LNM;-><init>(I)V

    invoke-virtual {v0, v3}, Lov0$a;->S(LvZ;)Lov0$a;

    :cond_0
    invoke-virtual {v0}, Lov0$a;->b()Lrv0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrv0$a;->d(Z)Lrv0$a;

    invoke-virtual {v0}, Lov0$a;->a()Lov0;

    move-result-object v0

    invoke-static {p1, v0}, Lsb0;->c(Landroid/content/Context;Lov0;)V

    sput-boolean v1, Lvb0;->c:Z

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lvb0;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lvb0;->b:Lwb0;

    sget-object v0, LDS0;->q:LDS0;

    invoke-virtual {p1, v0}, Lwb0;->b(LDS0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lvb0;->b:Lwb0;

    sget-object v0, LDS0;->t:LDS0;

    invoke-virtual {p1, v0}, Lwb0;->b(LDS0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lvb0;->b:Lwb0;

    sget-object v0, LDS0;->o:LDS0;

    invoke-virtual {p1, v0}, Lwb0;->b(LDS0;)V

    invoke-virtual {p0}, Lvb0;->a()V

    :goto_0
    return-void
.end method

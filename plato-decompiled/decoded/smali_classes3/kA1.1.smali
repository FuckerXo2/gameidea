.class public final LkA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkA1$a;
    }
.end annotation


# static fields
.field public static final g:LkA1$a;


# instance fields
.field public final a:LyC;

.field public final b:Lq50;

.field public final c:Lh9;

.field public final d:LXD;

.field public final e:LrD0;

.field public final f:LcX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkA1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkA1$a;-><init>(LrM;)V

    sput-object v0, LkA1;->g:LkA1$a;

    return-void
.end method

.method public constructor <init>(LyC;Lq50;Lh9;LXD;LFH;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA1;->a:LyC;

    iput-object p2, p0, LkA1;->b:Lq50;

    iput-object p3, p0, LkA1;->c:Lh9;

    iput-object p4, p0, LkA1;->d:LXD;

    new-instance p1, LkA1$b;

    invoke-direct {p1, p5}, LkA1$b;-><init>(LFH;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LkA1;->e:LrD0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, LiX0;->b(ZILjava/lang/Object;)LcX0;

    move-result-object p1

    iput-object p1, p0, LkA1;->f:LcX0;

    return-void
.end method

.method public static final synthetic e(LkA1;)LnP1;
    .locals 0

    invoke-virtual {p0}, LkA1;->f()LnP1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LkA1;->f()LnP1;

    move-result-object v0

    invoke-virtual {v0}, LnP1;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()LOU;
    .locals 2

    invoke-virtual {p0}, LkA1;->f()LnP1;

    move-result-object v0

    invoke-virtual {v0}, LnP1;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LOU;->o:LOU$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LSU;->r:LSU;

    invoke-static {v0, v1}, LQU;->o(ILSU;)J

    move-result-wide v0

    invoke-static {v0, v1}, LOU;->k(J)LOU;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(LHz;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LkA1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkA1$c;

    iget v1, v0, LkA1$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkA1$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LkA1$c;

    invoke-direct {v0, p0, p1}, LkA1$c;-><init>(LkA1;LHz;)V

    :goto_0
    iget-object p1, v0, LkA1$c;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LkA1$c;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LkA1$c;->q:Ljava/lang/Object;

    check-cast v0, LcX0;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LkA1$c;->r:Ljava/lang/Object;

    check-cast v2, LcX0;

    iget-object v4, v0, LkA1$c;->q:Ljava/lang/Object;

    check-cast v4, LkA1;

    :try_start_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LkA1$c;->r:Ljava/lang/Object;

    check-cast v2, LcX0;

    iget-object v4, v0, LkA1$c;->q:Ljava/lang/Object;

    check-cast v4, LkA1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LkA1;->f:LcX0;

    invoke-interface {p1}, LcX0;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LkA1;->f()LnP1;

    move-result-object p1

    invoke-virtual {p1}, LnP1;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_5
    iget-object p1, p0, LkA1;->f:LcX0;

    iput-object p0, v0, LkA1$c;->q:Ljava/lang/Object;

    iput-object p1, v0, LkA1$c;->r:Ljava/lang/Object;

    iput v4, v0, LkA1$c;->u:I

    invoke-interface {p1, v7, v0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, LkA1;->f()LnP1;

    move-result-object v2

    invoke-virtual {v2}, LnP1;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, LcX0;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_4

    :cond_7
    :try_start_3
    sget-object v2, Lry0;->c:Lry0$a;

    iget-object v8, v4, LkA1;->b:Lq50;

    iput-object v4, v0, LkA1$c;->q:Ljava/lang/Object;

    iput-object p1, v0, LkA1$c;->r:Ljava/lang/Object;

    iput v6, v0, LkA1$c;->u:I

    invoke-virtual {v2, v8, v0}, Lry0$a;->a(Lq50;LHz;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    :try_start_4
    check-cast p1, Lry0;

    invoke-virtual {p1}, Lry0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v8, ""

    invoke-static {p1, v8}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld92;->a:Ld92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v7}, LcX0;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    invoke-static {v8, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v8, "X-Crashlytics-Device-Model"

    sget-object v9, LuY1;->a:LuY1;

    const-string v9, "%s/%s"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(format, *args)"

    invoke-static {v6, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LkA1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    const-string v8, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, "INCREMENTAL"

    invoke-static {v9, v10}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LkA1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    const-string v9, "X-Crashlytics-OS-Display-Version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v10, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LkA1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v9

    const-string v10, "X-Crashlytics-API-Client-Version"

    iget-object v11, v4, LkA1;->c:Lh9;

    invoke-virtual {v11}, Lh9;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v10

    filled-new-array {p1, v6, v8, v9, v10}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    const-string v6, "Fetching settings from server."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, LkA1;->d:LXD;

    new-instance v6, LkA1$d;

    invoke-direct {v6, v4, v7}, LkA1$d;-><init>(LkA1;LHz;)V

    new-instance v4, LkA1$e;

    invoke-direct {v4, v7}, LkA1$e;-><init>(LHz;)V

    iput-object v2, v0, LkA1$c;->q:Ljava/lang/Object;

    iput-object v7, v0, LkA1$c;->r:Ljava/lang/Object;

    iput v3, v0, LkA1$c;->u:I

    invoke-interface {v5, p1, v6, v4, v0}, LXD;->a(Ljava/util/Map;LDc0;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object p1, Ld92;->a:Ld92;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v7}, LcX0;->d(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_4
    invoke-interface {v0, v7}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, LkA1;->f()LnP1;

    move-result-object v0

    invoke-virtual {v0}, LnP1;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final f()LnP1;
    .locals 1

    iget-object v0, p0, LkA1;->e:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnP1;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, LKz1;

    const-string v1, "/"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, LKz1;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final LPZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPZ0$a;
    }
.end annotation


# static fields
.field public static final a:LPZ0;

.field public static final b:Ljava/lang/String;

.field public static final c:LZ32;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LPZ0;

    invoke-direct {v0}, LPZ0;-><init>()V

    sput-object v0, LPZ0;->a:LPZ0;

    const-string v0, "no-op"

    sput-object v0, LPZ0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LZ32;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LZ32;-><init>(JJJJ)V

    sput-object v11, LPZ0;->c:LZ32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()LZ32;
    .locals 1

    sget-object v0, LPZ0;->c:LZ32;

    return-object v0
.end method

.method public c(Ljava/lang/String;LB20;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiver"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()LwY0;
    .locals 11

    new-instance v10, LwY0;

    sget-object v1, LwY0$b;->A:LwY0$b;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    return-object v10
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, LPZ0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i(Ljava/lang/String;)LD20;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;Lpc0;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateCallback"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(LA20;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Lvz0;
    .locals 7

    new-instance v6, LWL1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LWL1;-><init>(LE20;Lnc0;Lnc0;ILrM;)V

    return-object v6
.end method

.method public n()LF60;
    .locals 2

    new-instance v0, LXM;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LXM;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, LPZ0$a;

    invoke-direct {v0}, LPZ0$a;-><init>()V

    return-object v0
.end method

.method public p()LYH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->FHYOah:Ljava/lang/String;

    invoke-static {p4, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

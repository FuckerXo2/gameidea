.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu10;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu10;

    invoke-direct {v0}, Lu10;-><init>()V

    sput-object v0, Lu10;->a:Lu10;

    new-instance v0, Lv8;

    invoke-direct {v0}, Lv8;-><init>()V

    new-instance v1, LzI;

    invoke-direct {v1}, LzI;-><init>()V

    new-instance v2, LHO;

    invoke-direct {v2}, LHO;-><init>()V

    new-instance v3, LH20;

    invoke-direct {v3}, LH20;-><init>()V

    new-instance v4, LIT1;

    invoke-direct {v4}, LIT1;-><init>()V

    new-instance v5, Lxp1;

    invoke-direct {v5}, Lxp1;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lv10;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu10;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lu10;->d()V

    return-void
.end method

.method public static final d()V
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->e0:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "ProfanityList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->TAHcrzud:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu10;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv10;

    sget-object v3, Lu10;->a:Lu10;

    invoke-virtual {v3}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lv10;->a(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, Lt10;

    invoke-direct {v0}, Lt10;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

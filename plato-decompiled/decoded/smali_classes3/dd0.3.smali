.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0$a;
    }
.end annotation


# static fields
.field public static final f:Ldd0$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LAF;

.field public d:Lu42;

.field public e:LW12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd0$a;-><init>(LrM;)V

    sput-object v0, Ldd0;->f:Ldd0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu42;

    invoke-direct {v0}, Lu42;-><init>()V

    iput-object v0, p0, Ldd0;->d:Lu42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldd0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "revision"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ldd0;->c:LAF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LAF;->a(Ljava/util/Map;)Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Ldd0;->d:Lu42;

    invoke-virtual {v0, p1}, Lu42;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Ldd0;->e:LW12;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW12;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_telemetry"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final b(Landroidx/work/b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd0;->a:Ljava/lang/String;

    const-string v0, "revision"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd0;->b:Ljava/lang/String;

    sget-object v0, LAF;->c:LAF$a;

    invoke-virtual {v0, p1}, LAF$a;->a(Landroidx/work/b;)LAF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldd0;->c:LAF;

    :cond_0
    iget-object v0, p0, Ldd0;->d:Lu42;

    invoke-virtual {v0, p1}, Lu42;->b(Landroidx/work/b;)V

    const-string v0, "game_telemetry"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LW12;->h:LW12$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW12$a;->a(Lorg/json/JSONObject;)LW12;

    move-result-object p1

    iput-object p1, p0, Ldd0;->e:LW12;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeRevision"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldd0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldd0;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ldd0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ldd0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "revision"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ldd0;->c:LAF;

    if-eqz v1, :cond_2

    const-string v2, "customMetricsTimes"

    invoke-virtual {v1}, LAF;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ldd0;->d:Lu42;

    invoke-virtual {v1}, Lu42;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "times"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Ldd0;->e:LW12;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LW12;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "telemetry"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(LAF;)V
    .locals 0

    iput-object p1, p0, Ldd0;->c:LAF;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldd0;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldd0;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(LW12;)V
    .locals 0

    iput-object p1, p0, Ldd0;->e:LW12;

    return-void
.end method

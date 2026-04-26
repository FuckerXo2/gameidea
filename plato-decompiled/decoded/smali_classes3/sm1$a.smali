.class public final Lsm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc81;LMT0$a;)LMT0$a;
    .locals 4

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm71;->e()LS91;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v2, "marshalUUID(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc81;->i()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsm1;

    new-instance v3, LPk1;

    invoke-direct {v3, p1}, LPk1;-><init>(LE82;)V

    invoke-direct {v2, v3, v1, v0}, Lsm1;-><init>(LPk1;LE82;LE82;)V

    invoke-virtual {v2, p1}, LgT0;->A(LE82;)V

    invoke-virtual {p2, v2}, LMT0$a;->g(LgT0;)V

    :cond_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;LPk1;)Lsm1;
    .locals 3

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsm1$a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "affectedId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lsm1;

    invoke-direct {v1, p2, p1, v0}, Lsm1;-><init>(LPk1;LE82;LE82;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string v0, "Saved data for PrivateGroupJoinedMessage is null"

    invoke-virtual {p1, v0}, LbZ;->e(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "Error during parsing data for PrivateGroupJoinedMessage"

    invoke-virtual {v1, p1, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

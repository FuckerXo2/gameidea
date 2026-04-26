.class public final LwO0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwO0;
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
    invoke-direct {p0}, LwO0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LVa1;)V
    .locals 0

    invoke-static {p0}, LwO0$a;->c(LVa1;)V

    return-void
.end method

.method public static final c(LVa1;)V
    .locals 1

    sget-object v0, LUr1;->a:LUr1;

    invoke-virtual {v0, p0}, LUr1;->t(LVa1;)V

    return-void
.end method


# virtual methods
.method public final b(Lc71;LF3;LMT0$a;)LMT0$a;
    .locals 9

    const-string v0, "error"

    const-string v1, "poopMessage"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressee"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc71;->o()Loa1;

    move-result-object v2

    invoke-virtual {v2}, Loa1;->c()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->Z(LS91;)LE82;

    move-result-object v2

    instance-of v3, p2, Lbn0;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lbn0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbn0;->w(Z)V

    invoke-static {v3}, LUJ0;->v(Lbn0;)V

    :cond_0
    new-instance v3, LwO0;

    invoke-direct {v3, p2, v1}, LwO0;-><init>(LF3;LE82;)V

    invoke-virtual {p1}, Lc71;->q()[B

    move-result-object p2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lc71;->n()LF51;

    move-result-object p2

    invoke-virtual {p1}, Lc71;->p()Ljava/lang/String;

    move-result-object p1

    sget-object v4, LHh0;->a:LHh0;

    invoke-virtual {v4, p2}, LHh0;->l(LF51;)Lvh0;

    move-result-object v4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v6, Lhw0;->a:Lhw0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to cast string settings to JSON Object: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    if-eqz v4, :cond_2

    sget-object p2, LpF;->a:LpF;

    invoke-virtual {p2}, LpF;->h()LE82;

    move-result-object p2

    filled-new-array {p2, v2}, [LE82;

    move-result-object p2

    invoke-static {p2}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LVa1;

    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [LE82;

    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LE82;

    invoke-direct {v0, v1, v4, v6, p2}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    invoke-virtual {v0, p1}, LVa1;->h0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LLg0;->K(LVa1;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance p2, LvO0;

    invoke-direct {p2, v0}, LvO0;-><init>(LVa1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3, v3}, LMT0$a;->g(LgT0;)V

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, LMT0$a;->h(LE82;)V

    :cond_1
    return-object p3

    :cond_2
    invoke-virtual {p2}, LF51;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LF51;->c()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown game type: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", origin: MatchMadeMessage"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p2, p1, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

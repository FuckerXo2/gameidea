.class public final Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22;


# instance fields
.field public final a:LqI;

.field public final b:Lgy;


# direct methods
.method public constructor <init>(LqI;Lgy;)V
    .locals 1

    const-string v0, "datadog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->zTTU:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22;->a:LqI;

    iput-object p2, p0, Lm22;->b:Lgy;

    return-void
.end method

.method public static synthetic c(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW12;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p8}, Lm22;->f(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW12;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;IILjava/lang/Object;)LW12;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lm22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;I)LW12;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW12;)Ld92;
    .locals 3

    const-string v0, "telemetry"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm22;->b:Lgy;

    invoke-virtual {p8}, LW12;->h()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " telemetry: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo22;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p8}, LW12;->j()J

    move-result-wide p1

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lm22;->a:LqI;

    new-instance p1, LRb1;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3, p2, p3}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;ILrM;)V

    invoke-virtual {p1}, LRb1;->c()LyK0;

    move-result-object p2

    invoke-virtual {p2, p5}, LyK0;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, LRb1;->c()LyK0;

    move-result-object p2

    invoke-virtual {p2}, LyK0;->d()Ldd0;

    move-result-object p2

    invoke-virtual {p2, p6}, Ldd0;->f(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ldd0;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p8}, Ldd0;->h(LW12;)V

    invoke-interface {p0, p1}, LqI;->d(LRb1;)V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;)LW12;
    .locals 11

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeRevision"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "Launch Game"

    const-string v3, "GameTelemetry"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v10}, Lm22;->e(Lm22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;IILjava/lang/Object;)LW12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;)LW12;
    .locals 9

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeRevision"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->RhUPliUD:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, "Fetch Game"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lm22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;I)LW12;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo22;I)LW12;
    .locals 11

    new-instance v0, LtF1;

    move-object v3, p1

    invoke-direct {v0, p1}, LtF1;-><init>(Ljava/lang/String;)V

    new-instance v10, Ll22;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Ll22;-><init>(Lm22;Ljava/lang/String;Lo22;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LtF1;->n(Lpc0;)V

    return-object v0
.end method

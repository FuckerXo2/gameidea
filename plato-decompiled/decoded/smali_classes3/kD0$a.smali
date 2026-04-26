.class public final LkD0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD0;
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
    invoke-direct {p0}, LkD0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL81;)LkD0$d;
    .locals 7

    new-instance v6, LkD0$d;

    invoke-virtual {p1}, LL81;->d()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v0, "marshalUUID(...)"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL81;->b()J

    move-result-wide v2

    invoke-virtual {p1}, LL81;->c()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkD0$d;-><init>(LE82;JJ)V

    return-object v6
.end method

.method public final b(LU22;LkD0$b;)LkD0;
    .locals 11

    const-string v0, "textMessageToReact"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionMessage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v3

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LpF;->g()J

    move-result-wide v3

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LgT0;->n()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    :goto_3
    move-wide v9, v0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LgT0;->o()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    new-instance v0, LkD0$d;

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LkD0$d;-><init>(LE82;JJ)V

    new-instance v1, LkD0;

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    sget-object v3, LkD0$c;->p:LkD0$c;

    invoke-direct {v1, p1, p2, v0, v3}, LkD0;-><init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object p1

    invoke-virtual {v1, p1}, LgT0;->y(LE82;)V

    return-object v1
.end method

.method public final c(LYx1;LdE0;)LkD0;
    .locals 7

    const-string v0, "reactionDomainModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationAddressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkD0$d;

    invoke-virtual {p1}, LYx1;->c()LsT0;

    move-result-object v1

    invoke-virtual {v1}, LsT0;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, LYx1;->c()LsT0;

    move-result-object v1

    invoke-virtual {v1}, LsT0;->a()J

    move-result-wide v3

    invoke-virtual {p1}, LYx1;->c()LsT0;

    move-result-object p1

    invoke-virtual {p1}, LsT0;->b()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LkD0$d;-><init>(LE82;JJ)V

    new-instance p1, LkD0;

    const/4 v1, 0x0

    sget-object v2, LkD0$c;->q:LkD0$c;

    invoke-direct {p1, p2, v1, v0, v2}, LkD0;-><init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V

    sget-object p2, LpF;->a:LpF;

    invoke-virtual {p2}, LpF;->h()LE82;

    move-result-object p2

    invoke-virtual {p1, p2}, LgT0;->y(LE82;)V

    return-object p1
.end method

.method public final d(LG81;LF3;LMT0$a;)LMT0$a;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->NiPJGzHR:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG81;->i()Lp51;

    move-result-object p1

    invoke-virtual {p1}, Lp51;->b()LE81;

    move-result-object v0

    invoke-virtual {v0}, LE81;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp51;->b()LE81;

    move-result-object v0

    invoke-virtual {v0}, LE81;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LkD0;->o:LkD0$a;

    invoke-virtual {p1}, Lp51;->c()LL81;

    move-result-object v1

    invoke-virtual {v0, v1}, LkD0$a;->a(LL81;)LkD0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, LkD0$a;->g(LkD0$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LkD0$b;

    invoke-virtual {p1}, Lp51;->b()LE81;

    move-result-object v2

    invoke-virtual {v2}, LE81;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp51;->b()LE81;

    move-result-object p1

    invoke-virtual {p1}, LE81;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LkD0$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, LkD0;

    sget-object v2, LkD0$c;->p:LkD0$c;

    invoke-direct {p1, p2, v0, v1, v2}, LkD0;-><init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V

    invoke-virtual {p3, p1}, LMT0$a;->g(LgT0;)V

    :cond_1
    return-object p3
.end method

.method public final e(LH81;LF3;LMT0$a;)LMT0$a;
    .locals 3

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkD0;->o:LkD0$a;

    invoke-virtual {p1}, LH81;->i()LL81;

    move-result-object p1

    invoke-virtual {v0, p1}, LkD0$a;->a(LL81;)LkD0$d;

    move-result-object p1

    new-instance v0, LkD0;

    const/4 v1, 0x0

    sget-object v2, LkD0$c;->q:LkD0$c;

    invoke-direct {v0, p2, v1, p1, v2}, LkD0;-><init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method

.method public final f(Lorg/json/JSONObject;LF3;)LkD0;
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkD0$c;->o:LkD0$c$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LkD0$c$a;->a(I)LkD0$c;

    move-result-object v0

    sget-object v1, LkD0$c;->p:LkD0$c;

    if-ne v0, v1, :cond_0

    const-string v1, "emoji"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuId"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, LkD0$b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LkD0$b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "eSenderId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v6

    const-string v1, "fromString(...)"

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eDid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "eMsgId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance p1, LkD0$d;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LkD0$d;-><init>(LE82;JJ)V

    new-instance v1, LkD0;

    invoke-direct {v1, p2, v4, p1, v0}, LkD0;-><init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V

    return-object v1
.end method

.method public final g(LkD0$d;)Z
    .locals 6

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p1}, LkD0$d;->c()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LpF;->g()J

    move-result-wide v2

    invoke-virtual {p1}, LkD0$d;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1}, LkD0$d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x0

    sget-object p1, Lorg/webrtc/audio/sIFo/yFKkz;->zMXDhorwhfs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LkD0$d;->c()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkD0$d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LkD0$d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "g = ? AND i = ? AND h = ?"

    move-object v0, v4

    :goto_1
    invoke-static {p1, v0}, LcU0;->s(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

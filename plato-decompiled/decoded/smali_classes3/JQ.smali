.class public final LJQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public final b:Lvh0;

.field public final c:Lorg/json/JSONObject;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:LE82;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(LE82;Lvh0;Lorg/json/JSONObject;ILjava/util/List;LE82;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "psessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seatedPlayerIds"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->LtE:Ljava/lang/String;

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameListId"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LJQ;->a:LE82;

    .line 31
    iput-object p2, p0, LJQ;->b:Lvh0;

    .line 32
    iput-object p3, p0, LJQ;->c:Lorg/json/JSONObject;

    .line 33
    iput p4, p0, LJQ;->d:I

    .line 34
    iput-object p5, p0, LJQ;->e:Ljava/util/List;

    .line 35
    iput-object p6, p0, LJQ;->f:LE82;

    .line 36
    iput-object p7, p0, LJQ;->g:Ljava/lang/String;

    .line 37
    iput-wide p8, p0, LJQ;->h:J

    return-void
.end method

.method public constructor <init>(Lh51;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameListId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v0

    invoke-virtual {v0}, Lf51;->c()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJQ;->a:LE82;

    .line 3
    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v1

    invoke-virtual {v1}, Lf51;->b()LF51;

    move-result-object v1

    .line 4
    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v2, v1}, LHh0;->l(LF51;)Lvh0;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, p0, LJQ;->b:Lvh0;

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v1

    invoke-virtual {v1}, Lf51;->f()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LJQ;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v0

    invoke-virtual {v0}, Lf51;->e()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, LJQ;->d:I

    .line 7
    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v0

    invoke-virtual {v0}, Lf51;->d()[LB71;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, LB71;->b()LP61;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, LB71;

    .line 15
    invoke-virtual {v3}, LB71;->b()LP61;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.playchat.poop.POOP.KeyedUserProfile"

    invoke-static {v3, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, LP61;

    .line 20
    invoke-virtual {v2}, LP61;->b()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    iput-object v1, p0, LJQ;->e:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lh51;->b()Lg51;

    move-result-object p1

    invoke-virtual {p1}, Lg51;->b()Lo41;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo41;->b()LS91;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Li7;->Z(LS91;)LE82;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, LJQ;->f:LE82;

    .line 24
    iput-object p2, p0, LJQ;->g:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, LJQ;->h:J

    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, LJQ;->a:LE82;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to parse context in psession "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": conversation is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, LJQ;->a:LE82;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse settings in psession "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, LF51;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, LF51;->c()J

    move-result-wide p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown game type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", origin: DiscoverableGame. pSessionId: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, LJQ;->f:LE82;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LJQ;->h:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJQ;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lvh0;
    .locals 1

    iget-object v0, p0, LJQ;->b:Lvh0;

    return-object v0
.end method

.method public final e()LE82;
    .locals 1

    iget-object v0, p0, LJQ;->a:LE82;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJQ;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LJQ;->d:I

    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LJQ;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LJQ;->e:Ljava/util/List;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LJQ;->a:LE82;

    iget-object v2, v0, LJQ;->b:Lvh0;

    iget-object v3, v0, LJQ;->c:Lorg/json/JSONObject;

    iget v4, v0, LJQ;->d:I

    iget-object v5, v0, LJQ;->f:LE82;

    iget-object v6, v0, LJQ;->g:Ljava/lang/String;

    iget-wide v7, v0, LJQ;->h:J

    iget-object v9, v0, LJQ;->e:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discoverable Game: [psessionId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seatsLeft: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversationGroupId: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameListId: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTimestamp: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seatedPlayerIds: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

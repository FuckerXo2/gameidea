.class public final LVa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa1$a;,
        LVa1$b;
    }
.end annotation


# instance fields
.field public a:LE82;

.field public b:Lvh0;

.field public c:LLg0;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:LE82;

.field public g:Z

.field public h:[I

.field public i:LVa1$a;

.field public j:LVa1$b;

.field public k:[[I

.field public l:[[I

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:[B

.field public q:[LE82;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/HashSet;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LD71;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVa1;->d:J

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LVa1;->h:[I

    .line 4
    sget-object v0, LVa1$a;->p:LVa1$a;

    iput-object v0, p0, LVa1;->i:LVa1$a;

    .line 5
    sget-object v0, LVa1$b;->p:LVa1$b;

    iput-object v0, p0, LVa1;->j:LVa1$b;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, LD71;->f()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LVa1;->a:LE82;

    .line 8
    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {p1}, LD71;->d()LF51;

    move-result-object v1

    invoke-virtual {v0, v1}, LHh0;->l(LF51;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, LVa1;->b:Lvh0;

    .line 10
    invoke-virtual {p1}, LD71;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LVa1;->o:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, LD71;->e()[LC71;

    move-result-object v0

    invoke-virtual {p0, v0}, LVa1;->b([LC71;)[LE82;

    move-result-object v0

    iput-object v0, p0, LVa1;->q:[LE82;

    .line 12
    invoke-virtual {p1}, LD71;->h()[B

    move-result-object v0

    iput-object v0, p0, LVa1;->p:[B

    .line 13
    sget-object v0, LVa1$b;->o:LVa1$b$a;

    invoke-virtual {p1}, LD71;->i()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, LVa1$b$a;->b(I)LVa1$b;

    move-result-object p1

    iput-object p1, p0, LVa1;->j:LVa1$b;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, LD71;->d()LF51;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa1;->a(LF51;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null settings bytes. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, LD71;->d()LF51;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa1;->a(LF51;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find a game type for that psession. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LE82;Lvh0;JLjava/lang/String;[II[[I[[ILjava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;[B[LE82;Ljava/lang/String;ZZZLE82;ZI)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p14

    move/from16 v5, p21

    const-string v6, "id"

    invoke-static {p1, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gameType"

    invoke-static {p2, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isTurn"

    invoke-static {p6, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "players"

    invoke-static {v4, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LVa1;->d:J

    const/4 v6, 0x0

    .line 28
    new-array v6, v6, [I

    iput-object v6, v0, LVa1;->h:[I

    .line 29
    sget-object v6, LVa1$a;->p:LVa1$a;

    iput-object v6, v0, LVa1;->i:LVa1$a;

    .line 30
    sget-object v6, LVa1$b;->p:LVa1$b;

    iput-object v6, v0, LVa1;->j:LVa1$b;

    .line 31
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, LVa1;->s:Ljava/util/HashSet;

    .line 32
    iput-object v1, v0, LVa1;->a:LE82;

    .line 33
    iput-object v2, v0, LVa1;->b:Lvh0;

    move-wide v6, p3

    .line 34
    iput-wide v6, v0, LVa1;->d:J

    move-object v2, p5

    .line 35
    iput-object v2, v0, LVa1;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p6}, LVa1;->n0([I)V

    .line 37
    sget-object v2, LVa1$a;->o:LVa1$a$a;

    move v3, p7

    invoke-virtual {v2, p7}, LVa1$a$a;->a(I)LVa1$a;

    move-result-object v2

    iput-object v2, v0, LVa1;->i:LVa1$a;

    move-object/from16 v2, p8

    .line 38
    iput-object v2, v0, LVa1;->k:[[I

    move-object/from16 v2, p9

    .line 39
    iput-object v2, v0, LVa1;->l:[[I

    move-object/from16 v2, p10

    .line 40
    iput-object v2, v0, LVa1;->m:Ljava/util/Map;

    move-object/from16 v2, p11

    .line 41
    iput-object v2, v0, LVa1;->n:Ljava/lang/String;

    if-nez p12, :cond_0

    .line 42
    sget-object v2, Lhw0;->a:Lhw0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null settings when reading PSession from database. id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "warn"

    invoke-virtual {v2, v1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p12

    .line 44
    :goto_0
    iput-object v1, v0, LVa1;->o:Lorg/json/JSONObject;

    move-object/from16 v1, p13

    .line 45
    iput-object v1, v0, LVa1;->p:[B

    .line 46
    iput-object v4, v0, LVa1;->q:[LE82;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, LVa1;->r:Ljava/lang/String;

    move/from16 v1, p16

    .line 48
    iput-boolean v1, v0, LVa1;->t:Z

    move/from16 v1, p17

    .line 49
    iput-boolean v1, v0, LVa1;->u:Z

    move/from16 v1, p18

    .line 50
    iput-boolean v1, v0, LVa1;->v:Z

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, LVa1;->f:LE82;

    move/from16 v1, p20

    .line 52
    iput-boolean v1, v0, LVa1;->g:Z

    .line 53
    sget-object v1, LVa1$b;->o:LVa1$b$a;

    invoke-virtual {v1, v5}, LVa1$b$a;->b(I)LVa1$b;

    move-result-object v1

    iput-object v1, v0, LVa1;->j:LVa1$b;

    return-void
.end method

.method public constructor <init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->ckYheRjPXBeV:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "players"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVa1;->d:J

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, LVa1;->h:[I

    .line 19
    sget-object v0, LVa1$a;->p:LVa1$a;

    iput-object v0, p0, LVa1;->i:LVa1$a;

    .line 20
    sget-object v0, LVa1$b;->p:LVa1$b;

    iput-object v0, p0, LVa1;->j:LVa1$b;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    .line 22
    iput-object p1, p0, LVa1;->a:LE82;

    .line 23
    iput-object p2, p0, LVa1;->b:Lvh0;

    .line 24
    iput-object p3, p0, LVa1;->o:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, LVa1;->q:[LE82;

    return-void
.end method


# virtual methods
.method public final A()[[I
    .locals 1

    iget-object v0, p0, LVa1;->l:[[I

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LVa1;->e:Ljava/lang/String;

    iget-object v1, p0, LVa1;->q:[LE82;

    invoke-static {v1}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    sget-object v3, Ltk;->a:Ltk;

    invoke-virtual {v3, v0}, Ltk;->r(LE82;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual {v3, v0}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib2;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final D()LVa1$a;
    .locals 1

    iget-object v0, p0, LVa1;->i:LVa1$a;

    return-object v0
.end method

.method public final E()LVa1$b;
    .locals 1

    iget-object v0, p0, LVa1;->j:LVa1$b;

    return-object v0
.end method

.method public final F()Ljava/util/HashSet;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LVa1;->k:[[I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, LVa1;->l:[[I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array v3, v4, [[I

    :cond_1
    array-length v5, v3

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_6

    array-length v5, v2

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-nez v5, :cond_6

    aget-object v2, v2, v4

    array-length v5, v2

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_8

    aget v15, v2, v6

    if-ltz v15, :cond_4

    array-length v7, v3

    if-ge v15, v7, :cond_4

    aget-object v7, v3, v15

    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    aget v10, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v14, v0, LVa1;->b:Lvh0;

    iget-object v13, v0, LVa1;->o:Lorg/json/JSONObject;

    iget-object v12, v0, LVa1;->a:LE82;

    array-length v11, v3

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v2

    move v4, v11

    move/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    move-object/from16 v23, v14

    move/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v15}, LR9;->P([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong team index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Game: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Settings: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", psessionId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total amount of teams: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", won teams: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhw0;->a:Lhw0;

    const-string v7, "error"

    invoke-virtual {v4, v0, v7}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    array-length v0, v2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    const/4 v0, 0x0

    aget-object v2, v2, v0

    array-length v3, v2

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_8

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public final G()Z
    .locals 1

    sget-object v0, LDc1;->o:LDc1;

    invoke-virtual {p0, v0}, LVa1;->Q(LDc1;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    sget-object v0, LDc1;->s:LDc1;

    invoke-virtual {p0, v0}, LVa1;->Q(LDc1;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, LVa1;->k:[[I

    if-nez v0, :cond_1

    iget-object v0, p0, LVa1;->i:LVa1$a;

    sget-object v1, LVa1$a;->s:LVa1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J()Z
    .locals 1

    sget-object v0, LDc1;->r:LDc1;

    invoke-virtual {p0, v0}, LVa1;->Q(LDc1;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    sget-object v0, LDc1;->p:LDc1;

    invoke-virtual {p0, v0}, LVa1;->Q(LDc1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LVa1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, LVa1;->j:LVa1$b;

    sget-object v1, LVa1$b;->x:LVa1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, LVa1;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, LVa1;->q()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, LVa1;->f:LE82;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, LVa1;->i:LVa1$a;

    sget-object v1, LVa1$a;->q:LVa1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(LDc1;)Z
    .locals 3

    iget-object v0, p0, LVa1;->c:LLg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LgT0;->g()LF3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbn0;

    if-eqz v2, :cond_1

    check-cast v0, Lbn0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF3;->j()LE82;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LVa1;->j:LVa1$b;

    sget-object v2, LVa1$b;->p:LVa1$b;

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, v1}, LNm1;->Q(LE82;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LVa1$b;->s:LVa1$b;

    goto :goto_2

    :cond_3
    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0, v1}, LDs1;->v(LE82;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LVa1$b;->t:LVa1$b;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LVa1;->j:LVa1$b;

    :cond_5
    :goto_2
    iget-object v1, p0, LVa1;->b:Lvh0;

    invoke-virtual {v1, v0}, Lvh0;->c(LVa1$b;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs0;

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Lhs0;->b()Z

    move-result v0

    invoke-virtual {p1}, Lhs0;->a()Z

    move-result p1

    invoke-virtual {p0}, LVa1;->q0()Z

    move-result v2

    if-nez v0, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, LVa1;->j:LVa1$b;

    sget-object v1, LVa1$b;->q:LVa1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    sget-object v0, LDc1;->q:LDc1;

    invoke-virtual {p0, v0}, LVa1;->Q(LDc1;)Z

    move-result v0

    return v0
.end method

.method public final T()[I
    .locals 1

    iget-object v0, p0, LVa1;->h:[I

    return-object v0
.end method

.method public final U(LE82;)V
    .locals 0

    iput-object p1, p0, LVa1;->f:LE82;

    return-void
.end method

.method public final V(ILE82;)V
    .locals 2

    const-string v0, "playerId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVa1;->q:[LE82;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PSession.onSeatAssigned: seat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bound: numberOfPlayers "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhw0;->a:Lhw0;

    const-string v0, "error"

    invoke-virtual {p2, p1, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    aput-object p2, v0, p1

    return-void
.end method

.method public final W(II)V
    .locals 1

    iget-object v0, p0, LVa1;->q:[LE82;

    invoke-static {v0, p1, p2}, LE9;->a([Ljava/lang/Object;II)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, LVa1;->q:[LE82;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSession.onSeatUnassigned: seat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bound: numberOfPlayers "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final Y(LE82;)V
    .locals 1

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(LE82;)V
    .locals 1

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LF51;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LF51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF51;->c()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a0([[I)V
    .locals 0

    iput-object p1, p0, LVa1;->k:[[I

    return-void
.end method

.method public final b([LC71;)[LE82;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, LC71;->b()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->Z(LS91;)LE82;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [LE82;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE82;

    return-object p1
.end method

.method public final b0(Lvh0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa1;->b:Lvh0;

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, LVa1;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVa1;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LVa1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVa1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVa1;->d:J

    return-void
.end method

.method public final d(LY81;)[I
    .locals 5

    invoke-virtual {p1}, LY81;->b()[J

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p1, v2

    long-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVa1;->r:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVa1;->d:J

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LVa1;->a:LE82;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->E(LVa1;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, LVa1;->t:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LVa1;->q:[LE82;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, LVa1;->u:Z

    return-void
.end method

.method public final g()[[I
    .locals 1

    iget-object v0, p0, LVa1;->k:[[I

    return-object v0
.end method

.method public final g0(LLg0;)V
    .locals 0

    iput-object p1, p0, LVa1;->c:LLg0;

    return-void
.end method

.method public final h()Lvh0;
    .locals 1

    iget-object v0, p0, LVa1;->b:Lvh0;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVa1;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()LE82;
    .locals 1

    iget-object v0, p0, LVa1;->a:LE82;

    return-object v0
.end method

.method public final i0([LE82;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa1;->q:[LE82;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVa1;->b:Lvh0;

    iget-object v1, p0, LVa1;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa1;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LVa1;->d:J

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LVa1;->d:J

    return-wide v0
.end method

.method public final k0([B)V
    .locals 0

    iput-object p1, p0, LVa1;->p:[B

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l0([[I)V
    .locals 0

    iput-object p1, p0, LVa1;->l:[[I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LVa1;->t:Z

    return v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVa1;->e:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LVa1;->u:Z

    return v0
.end method

.method public final n0([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa1;->h:[I

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, LVa1$a;->p:LVa1$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVa1;->q:[LE82;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVa1;->q()I

    move-result v0

    invoke-static {p1, v0}, LR9;->r([II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LVa1$a;->q:LVa1$a;

    goto :goto_0

    :cond_1
    sget-object p1, LVa1$a;->r:LVa1$a;

    :goto_0
    iput-object p1, p0, LVa1;->i:LVa1$a;

    return-void
.end method

.method public final o()LLg0;
    .locals 1

    iget-object v0, p0, LVa1;->c:LLg0;

    return-object v0
.end method

.method public final o0(LVa1$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa1;->i:LVa1$a;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(LVa1$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa1;->j:LVa1$b;

    return-void
.end method

.method public final q()I
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {p0, v0}, LVa1;->w(LE82;)I

    move-result v0

    return v0
.end method

.method public final q0()Z
    .locals 1

    invoke-virtual {p0}, LVa1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final r()LE82;
    .locals 1

    iget-object v0, p0, LVa1;->f:LE82;

    return-object v0
.end method

.method public final r0(LF71;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm71;->g()J

    move-result-wide v0

    iput-wide v0, p0, LVa1;->d:J

    invoke-virtual {p1}, LF71;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVa1;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LVa1;->u0(LL51;)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LVa1;->f:LE82;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LVa1;->w(LE82;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s0(LS71;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS71;->g()[B

    move-result-object v0

    iput-object v0, p0, LVa1;->p:[B

    iget-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LVa1;->s:Ljava/util/HashSet;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LS71;->e()[LC71;

    move-result-object v0

    invoke-virtual {p0, v0}, LVa1;->b([LC71;)[LE82;

    move-result-object v0

    iput-object v0, p0, LVa1;->q:[LE82;

    invoke-virtual {p1}, LS71;->d()LM41;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM41;->c()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->Z(LS91;)LE82;

    move-result-object v0

    iput-object v0, p0, LVa1;->f:LE82;

    invoke-virtual {p1}, LM41;->b()Z

    move-result p1

    iput-boolean p1, p0, LVa1;->g:Z

    :cond_0
    return-void
.end method

.method public final t()[LE82;
    .locals 1

    iget-object v0, p0, LVa1;->q:[LE82;

    return-object v0
.end method

.method public final t0(LB91;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB91;->o()[LB91$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, LqW1;

    invoke-direct {v5, v4}, LqW1;-><init>(LB91$b;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LqW1;

    invoke-virtual {v3}, LqW1;->f()LE82;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LqW1;

    invoke-virtual {v3}, LqW1;->f()LE82;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v2, p0, LVa1;->m:Ljava/util/Map;

    invoke-virtual {p1}, LB91;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVa1;->n:Ljava/lang/String;

    iget-object v0, p0, LVa1;->m:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p0, LVa1;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lgg1;->a:Lgg1;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LqW1;->c()I

    move-result v3

    invoke-virtual {v0}, LqW1;->d()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lgg1;->y(Ljava/lang/String;II)V

    :cond_5
    sget-object v1, LWE0;->a:LWE0$a;

    iget-object v2, p0, LVa1;->b:Lvh0;

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVa1;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LWE0$a;->C0(Ljava/lang/String;Ljava/lang/String;LqW1;)V

    :cond_6
    invoke-virtual {p0, p1}, LVa1;->u0(LL51;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->a:LE82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->b:Lvh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mmPoolId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->f:LE82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_turn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", players amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->q:[LE82;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->k:[[I

    invoke-static {v1}, LP9;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->GxSYCTigOdLC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->c:LLg0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LgT0;->r()LgT0$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state (first 100): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->p:[B

    if-eqz v1, :cond_1

    const/16 v3, 0x64

    invoke-static {v1, v3}, LR9;->X([BI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lut;->C0(Ljava/util/Collection;)[B

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null"

    sget-object v3, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Leq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pSession type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa1;->j:LVa1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LVa1;->g:Z

    return v0
.end method

.method public final u0(LL51;)V
    .locals 4

    invoke-virtual {p1}, LL51;->k()LY81;

    move-result-object v0

    invoke-virtual {p0, v0}, LVa1;->d(LY81;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LVa1;->n0([I)V

    invoke-virtual {p1}, LL51;->i()Lw51;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw51;->b()[LY81;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, LVa1;->d(LY81;)[I

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LVa1;->k:[[I

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LVa1;->v:Z

    return v0
.end method

.method public final v0(LE82;)Z
    .locals 1

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVa1;->w(LE82;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVa1;->F()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final w(LE82;)I
    .locals 4

    const-string v0, "playerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVa1;->q:[LE82;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LVa1;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final y()[B
    .locals 1

    iget-object v0, p0, LVa1;->p:[B

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LVa1;->m:Ljava/util/Map;

    return-object v0
.end method

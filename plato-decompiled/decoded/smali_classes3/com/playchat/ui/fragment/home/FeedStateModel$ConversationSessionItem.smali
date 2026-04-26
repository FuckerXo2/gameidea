.class public final Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;
.super Lcom/playchat/ui/fragment/home/FeedStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationSessionItem"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:LQz;

.field public final i:J

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/LinkedList;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/playchat/ui/fragment/home/StatusStateModel;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZ)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "conversation"

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessions"

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInvites"

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amTypingStatus"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableDataItems"

    invoke-static {v13, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, LQz;->d()J

    move-result-wide v1

    .line 3
    sget-object v0, Lcom/playchat/ui/fragment/home/FeedAdapter;->t:Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;->h()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel;-><init>(JZZIILrM;)V

    move v0, p1

    .line 5
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    move/from16 v0, p2

    .line 6
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    .line 7
    iput-object v9, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    move-wide/from16 v0, p4

    .line 8
    iput-wide v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    .line 9
    iput-object v10, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    .line 10
    iput-object v11, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    .line 12
    iput-object v12, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    .line 13
    iput-object v13, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    move/from16 v0, p11

    .line 14
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    move/from16 v0, p12

    .line 15
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    move/from16 v0, p13

    .line 16
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    move/from16 v0, p14

    .line 17
    iput-boolean v0, v8, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZILrM;)V
    .locals 17

    and-int/lit8 v0, p15, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    .line 1
    invoke-direct/range {v2 .. v16}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;-><init>(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZ)Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZ)Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;
    .locals 16

    const-string v0, "conversation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInvites"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amTypingStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableDataItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;-><init>(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZ)V

    return-object v0
.end method

.method public final h()Lcom/playchat/ui/fragment/home/StatusStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    return v0
.end method

.method public final j()LQz;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->f:Z

    iget-boolean v2, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g:Z

    iget-object v3, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h:LQz;

    iget-wide v4, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->i:J

    iget-object v6, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j:Ljava/util/LinkedList;

    iget-object v7, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k:Ljava/util/LinkedList;

    iget-object v8, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l:Ljava/lang/String;

    iget-object v9, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m:Lcom/playchat/ui/fragment/home/StatusStateModel;

    iget-object v10, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n:Ljava/util/List;

    iget-boolean v11, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o:Z

    iget-boolean v12, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p:Z

    iget-boolean v13, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->q:Z

    iget-boolean v14, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->r:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationSessionItem(isFirstItemInSection="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInSection="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pSessions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInvites="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draft="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amTypingStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayableDataItems="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationMuted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInFavorites="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canBeAddedToFavorites="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

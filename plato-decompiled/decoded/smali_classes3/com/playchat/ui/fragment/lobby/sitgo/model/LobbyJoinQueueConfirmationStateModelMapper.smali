.class public final Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JLBJ0$a$b;)Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;
    .locals 22

    const-string v0, "template"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->k()LE82;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->i()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->c()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->c()J

    move-result-wide v8

    cmp-long v2, p1, v8

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->j()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->e()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->d()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->b()J

    move-result-wide v15

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->g()J

    move-result-wide v17

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->f()J

    move-result-wide v19

    invoke-virtual/range {p3 .. p3}, LBJ0$a$b;->a()Ljava/lang/String;

    move-result-object v21

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;-><init>(LE82;Ljava/util/List;IJZJJJJJJLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LBJ0$a$b;

    invoke-virtual {p0, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;->b(JLBJ0$a$b;)Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    move-result-object p1

    return-object p1
.end method

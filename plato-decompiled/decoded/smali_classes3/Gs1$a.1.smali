.class public final LGs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs1;
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
    invoke-direct {p0}, LGs1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGs1;)Lbn0;
    .locals 2

    const-string v0, "publicGroupTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn0;

    invoke-virtual {p1}, LGs1;->f()LE82;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, LGs1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, LGs1;->h()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3;->n(LE82;)V

    return-object v0
.end method

.method public final b(LGs1;Lbn0;)LYa1;
    .locals 3

    const-string v0, "publicGroupTable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYa1;

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {p1}, LGs1;->m()LgT0$b;

    move-result-object p2

    invoke-virtual {v0, p2}, LgT0;->D(LgT0$b;)V

    invoke-virtual {p1}, LGs1;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgT0;->E(J)V

    invoke-virtual {p1}, LGs1;->h()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, LgT0;->A(LE82;)V

    return-object v0
.end method

.method public final c(LGs1;)LGs1;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LGs1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LGs1;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object v1, LbZ;->a:LbZ;

    const-string v3, "Table inconsistency - attempt to add me to the table when no seats available"

    invoke-virtual {v1, v3}, LbZ;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-virtual/range {p1 .. p1}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LGs1;

    invoke-virtual/range {p1 .. p1}, LGs1;->h()LE82;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LGs1;->f()LE82;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LGs1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs1;->e()LE82;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LGs1;->j()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    invoke-virtual/range {p1 .. p1}, LGs1;->m()LgT0$b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LGs1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LGs1;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LGs1;->a()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LGs1;->o()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, LGs1;->d()LE82;

    move-result-object v17

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, LGs1;-><init>(LE82;LE82;Ljava/lang/String;LE82;ILgT0$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;IJLE82;)V

    return-object v1
.end method

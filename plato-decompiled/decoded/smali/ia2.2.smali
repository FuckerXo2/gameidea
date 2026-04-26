.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;

.field public final h:Lir1;

.field public final i:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia2;->a:Lir1;

    iput-object p2, p0, Lia2;->b:Lir1;

    iput-object p3, p0, Lia2;->c:Lir1;

    iput-object p4, p0, Lia2;->d:Lir1;

    iput-object p5, p0, Lia2;->e:Lir1;

    iput-object p6, p0, Lia2;->f:Lir1;

    iput-object p7, p0, Lia2;->g:Lir1;

    iput-object p8, p0, Lia2;->h:Lir1;

    iput-object p9, p0, Lia2;->i:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)Lia2;
    .locals 11

    new-instance v10, Lia2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lia2;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;LSd;LJY;LSi2;Ljava/util/concurrent/Executor;LI02;LTr;LTr;Lxr;)Lha2;
    .locals 11

    new-instance v10, Lha2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lha2;-><init>(Landroid/content/Context;LSd;LJY;LSi2;Ljava/util/concurrent/Executor;LI02;LTr;LTr;Lxr;)V

    return-object v10
.end method


# virtual methods
.method public b()Lha2;
    .locals 10

    iget-object v0, p0, Lia2;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lia2;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSd;

    iget-object v0, p0, Lia2;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJY;

    iget-object v0, p0, Lia2;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LSi2;

    iget-object v0, p0, Lia2;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lia2;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LI02;

    iget-object v0, p0, Lia2;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LTr;

    iget-object v0, p0, Lia2;->h:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LTr;

    iget-object v0, p0, Lia2;->i:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxr;

    invoke-static/range {v1 .. v9}, Lia2;->c(Landroid/content/Context;LSd;LJY;LSi2;Ljava/util/concurrent/Executor;LI02;LTr;LTr;Lxr;)Lha2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia2;->b()Lha2;

    move-result-object v0

    return-object v0
.end method

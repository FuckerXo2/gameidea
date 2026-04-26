.class public final LJR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;

.field public final h:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJR;->a:Lir1;

    iput-object p2, p0, LJR;->b:Lir1;

    iput-object p3, p0, LJR;->c:Lir1;

    iput-object p4, p0, LJR;->d:Lir1;

    iput-object p5, p0, LJR;->e:Lir1;

    iput-object p6, p0, LJR;->f:Lir1;

    iput-object p7, p0, LJR;->g:Lir1;

    iput-object p8, p0, LJR;->h:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)LJR;
    .locals 10

    new-instance v9, LJR;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LJR;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v9
.end method

.method public static c(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;)LIR;
    .locals 10

    new-instance v9, LIR;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LIR;-><init>(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;)V

    return-object v9
.end method


# virtual methods
.method public b()LIR;
    .locals 9

    iget-object v0, p0, LJR;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw0;

    iget-object v0, p0, LJR;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LWr;

    iget-object v0, p0, LJR;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LqL1;

    iget-object v0, p0, LJR;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzx1;

    iget-object v0, p0, LJR;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyn;

    iget-object v0, p0, LJR;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljx1;

    iget-object v0, p0, LJR;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUU0;

    iget-object v0, p0, LJR;->h:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMG;

    invoke-static/range {v1 .. v8}, LJR;->c(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;)LIR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJR;->b()LIR;

    move-result-object v0

    return-object v0
.end method

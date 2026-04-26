.class public LQ22$a;
.super LoM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ22;->r(LoM0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LbM0;

.field public final synthetic e:LoM0;

.field public final synthetic f:LxS;

.field public final synthetic g:LQ22;


# direct methods
.method public constructor <init>(LQ22;LbM0;LoM0;LxS;)V
    .locals 0

    iput-object p1, p0, LQ22$a;->g:LQ22;

    iput-object p2, p0, LQ22$a;->d:LbM0;

    iput-object p3, p0, LQ22$a;->e:LoM0;

    iput-object p4, p0, LQ22$a;->f:LxS;

    invoke-direct {p0}, LoM0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LbM0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQ22$a;->d(LbM0;)LxS;

    move-result-object p1

    return-object p1
.end method

.method public d(LbM0;)LxS;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LQ22$a;->d:LbM0;

    invoke-virtual/range {p1 .. p1}, LbM0;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, LbM0;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, LbM0;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxS;

    iget-object v4, v4, LxS;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LbM0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxS;

    iget-object v5, v5, LxS;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LbM0;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, LbM0;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, LbM0;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, LbM0;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)LbM0;

    iget-object v1, v0, LQ22$a;->e:LoM0;

    iget-object v2, v0, LQ22$a;->d:LbM0;

    invoke-virtual {v1, v2}, LoM0;->a(LbM0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LbM0;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LbM0;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LxS;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LbM0;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, LQ22$a;->f:LxS;

    iget-object v4, v1, LxS;->b:Ljava/lang/String;

    iget v5, v1, LxS;->c:F

    iget-object v6, v1, LxS;->d:LxS$a;

    iget v7, v1, LxS;->e:I

    iget v8, v1, LxS;->f:F

    iget v9, v1, LxS;->g:F

    iget v10, v1, LxS;->h:I

    iget v11, v1, LxS;->i:I

    iget v12, v1, LxS;->j:F

    iget-boolean v13, v1, LxS;->k:Z

    iget-object v14, v1, LxS;->l:Landroid/graphics/PointF;

    iget-object v15, v1, LxS;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, LxS;->a(Ljava/lang/String;Ljava/lang/String;FLxS$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, LQ22$a;->f:LxS;

    return-object v1
.end method

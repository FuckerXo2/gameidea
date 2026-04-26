.class public final LME$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LME$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, LME$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, LME$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, LME$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, LME$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, LME$b;->f:I

    .line 9
    iput v1, p0, LME$b;->g:I

    .line 10
    iput v0, p0, LME$b;->h:F

    .line 11
    iput v1, p0, LME$b;->i:I

    .line 12
    iput v1, p0, LME$b;->j:I

    .line 13
    iput v0, p0, LME$b;->k:F

    .line 14
    iput v0, p0, LME$b;->l:F

    .line 15
    iput v0, p0, LME$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LME$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, LME$b;->o:I

    .line 18
    iput v1, p0, LME$b;->p:I

    return-void
.end method

.method public constructor <init>(LME;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LME;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LME$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, LME;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LME$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LME;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LME$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, LME;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LME$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, LME;->e:F

    iput v0, p0, LME$b;->e:F

    .line 25
    iget v0, p1, LME;->f:I

    iput v0, p0, LME$b;->f:I

    .line 26
    iget v0, p1, LME;->g:I

    iput v0, p0, LME$b;->g:I

    .line 27
    iget v0, p1, LME;->h:F

    iput v0, p0, LME$b;->h:F

    .line 28
    iget v0, p1, LME;->i:I

    iput v0, p0, LME$b;->i:I

    .line 29
    iget v0, p1, LME;->n:I

    iput v0, p0, LME$b;->j:I

    .line 30
    iget v0, p1, LME;->o:F

    iput v0, p0, LME$b;->k:F

    .line 31
    iget v0, p1, LME;->j:F

    iput v0, p0, LME$b;->l:F

    .line 32
    iget v0, p1, LME;->k:F

    iput v0, p0, LME$b;->m:F

    .line 33
    iget-boolean v0, p1, LME;->l:Z

    iput-boolean v0, p0, LME$b;->n:Z

    .line 34
    iget v0, p1, LME;->m:I

    iput v0, p0, LME$b;->o:I

    .line 35
    iget v0, p1, LME;->p:I

    iput v0, p0, LME$b;->p:I

    .line 36
    iget p1, p1, LME;->q:F

    iput p1, p0, LME$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(LME;LME$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LME$b;-><init>(LME;)V

    return-void
.end method


# virtual methods
.method public a()LME;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, LME;

    move-object/from16 v1, v20

    iget-object v2, v0, LME$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LME$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LME$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LME$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, LME$b;->e:F

    iget v7, v0, LME$b;->f:I

    iget v8, v0, LME$b;->g:I

    iget v9, v0, LME$b;->h:F

    iget v10, v0, LME$b;->i:I

    iget v11, v0, LME$b;->j:I

    iget v12, v0, LME$b;->k:F

    iget v13, v0, LME$b;->l:F

    iget v14, v0, LME$b;->m:F

    iget-boolean v15, v0, LME$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, LME$b;->o:I

    move/from16 v16, v1

    iget v1, v0, LME$b;->p:I

    move/from16 v17, v1

    iget v1, v0, LME$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, LME;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLME$a;)V

    return-object v20
.end method

.method public b()LME$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LME$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LME$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LME$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LME$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)LME$b;
    .locals 0

    iput-object p1, p0, LME$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)LME$b;
    .locals 0

    iput p1, p0, LME$b;->m:F

    return-object p0
.end method

.method public h(FI)LME$b;
    .locals 0

    iput p1, p0, LME$b;->e:F

    iput p2, p0, LME$b;->f:I

    return-object p0
.end method

.method public i(I)LME$b;
    .locals 0

    iput p1, p0, LME$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)LME$b;
    .locals 0

    iput-object p1, p0, LME$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)LME$b;
    .locals 0

    iput p1, p0, LME$b;->h:F

    return-object p0
.end method

.method public l(I)LME$b;
    .locals 0

    iput p1, p0, LME$b;->i:I

    return-object p0
.end method

.method public m(F)LME$b;
    .locals 0

    iput p1, p0, LME$b;->q:F

    return-object p0
.end method

.method public n(F)LME$b;
    .locals 0

    iput p1, p0, LME$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)LME$b;
    .locals 0

    iput-object p1, p0, LME$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)LME$b;
    .locals 0

    iput-object p1, p0, LME$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)LME$b;
    .locals 0

    iput p1, p0, LME$b;->k:F

    iput p2, p0, LME$b;->j:I

    return-object p0
.end method

.method public r(I)LME$b;
    .locals 0

    iput p1, p0, LME$b;->p:I

    return-object p0
.end method

.method public s(I)LME$b;
    .locals 0

    iput p1, p0, LME$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LME$b;->n:Z

    return-object p0
.end method

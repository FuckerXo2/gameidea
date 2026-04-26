.class public LUo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDy;

.field public b:LDy;

.field public c:LDy;

.field public d:LDy;

.field public e:LDy;

.field public f:LDy;

.field public g:LDy;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LDy;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LUo;->k:F

    iput-object p1, p0, LUo;->a:LDy;

    iput p2, p0, LUo;->p:I

    iput-boolean p3, p0, LUo;->q:Z

    return-void
.end method

.method public static c(LDy;I)Z
    .locals 2

    invoke-virtual {p0}, LDy;->V()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LDy;->Z:[LDy$b;

    aget-object v0, v0, p1

    sget-object v1, LDy$b;->p:LDy$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LDy;->y:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LUo;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LUo;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUo;->v:Z

    return-void
.end method

.method public final b()V
    .locals 12

    iget v0, p0, LUo;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, LUo;->a:LDy;

    const/4 v3, 0x1

    iput-boolean v3, p0, LUo;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_15

    iget v7, p0, LUo;->i:I

    add-int/2addr v7, v3

    iput v7, p0, LUo;->i:I

    iget-object v7, v2, LDy;->F0:[LDy;

    iget v8, p0, LUo;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, LDy;->E0:[LDy;

    aput-object v9, v7, v8

    invoke-virtual {v2}, LDy;->V()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    iget v7, p0, LUo;->l:I

    add-int/2addr v7, v3

    iput v7, p0, LUo;->l:I

    iget v7, p0, LUo;->p:I

    invoke-virtual {v2, v7}, LDy;->u(I)LDy$b;

    move-result-object v7

    sget-object v8, LDy$b;->p:LDy$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, LUo;->m:I

    iget v10, p0, LUo;->p:I

    invoke-virtual {v2, v10}, LDy;->E(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LUo;->m:I

    :cond_0
    iget v7, p0, LUo;->m:I

    iget-object v10, v2, LDy;->W:[Lsy;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lsy;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LUo;->m:I

    iget-object v10, v2, LDy;->W:[Lsy;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsy;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LUo;->m:I

    iget v7, p0, LUo;->n:I

    iget-object v10, v2, LDy;->W:[Lsy;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lsy;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LUo;->n:I

    iget-object v10, v2, LDy;->W:[Lsy;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsy;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LUo;->n:I

    iget-object v7, p0, LUo;->b:LDy;

    if-nez v7, :cond_1

    iput-object v2, p0, LUo;->b:LDy;

    :cond_1
    iput-object v2, p0, LUo;->d:LDy;

    iget-object v7, v2, LDy;->Z:[LDy$b;

    iget v10, p0, LUo;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    iget-object v7, v2, LDy;->y:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, LUo;->j:I

    add-int/2addr v7, v3

    iput v7, p0, LUo;->j:I

    iget-object v7, v2, LDy;->D0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, LUo;->k:F

    add-float/2addr v11, v7

    iput v11, p0, LUo;->k:F

    :cond_3
    invoke-static {v2, v10}, LUo;->c(LDy;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, LUo;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LUo;->s:Z

    :goto_1
    iget-object v7, p0, LUo;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LUo;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, LUo;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, LUo;->f:LDy;

    if-nez v7, :cond_7

    iput-object v2, p0, LUo;->f:LDy;

    :cond_7
    iget-object v7, p0, LUo;->g:LDy;

    if-eqz v7, :cond_8

    iget-object v7, v7, LDy;->E0:[LDy;

    iget v10, p0, LUo;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, LUo;->g:LDy;

    :cond_9
    iget v7, p0, LUo;->p:I

    if-nez v7, :cond_c

    iget v7, v2, LDy;->w:I

    if-eqz v7, :cond_a

    iput-boolean v4, p0, LUo;->o:Z

    goto :goto_2

    :cond_a
    iget v7, v2, LDy;->z:I

    if-nez v7, :cond_b

    iget v7, v2, LDy;->A:I

    if-eqz v7, :cond_f

    :cond_b
    iput-boolean v4, p0, LUo;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, LDy;->x:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, LUo;->o:Z

    goto :goto_2

    :cond_d
    iget v7, v2, LDy;->C:I

    if-nez v7, :cond_e

    iget v7, v2, LDy;->D:I

    if-eqz v7, :cond_f

    :cond_e
    iput-boolean v4, p0, LUo;->o:Z

    :cond_f
    :goto_2
    iget v7, v2, LDy;->d0:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    iput-boolean v4, p0, LUo;->o:Z

    iput-boolean v3, p0, LUo;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    iget-object v5, v5, LDy;->F0:[LDy;

    iget v7, p0, LUo;->p:I

    aput-object v2, v5, v7

    :cond_11
    iget-object v5, v2, LDy;->W:[Lsy;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lsy;->f:Lsy;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lsy;->d:LDy;

    iget-object v7, v5, LDy;->W:[Lsy;

    aget-object v7, v7, v0

    iget-object v7, v7, Lsy;->f:Lsy;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lsy;->d:LDy;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LUo;->b:LDy;

    if-eqz v1, :cond_16

    iget v5, p0, LUo;->m:I

    iget-object v1, v1, LDy;->W:[Lsy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lsy;->f()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LUo;->m:I

    :cond_16
    iget-object v1, p0, LUo;->d:LDy;

    if-eqz v1, :cond_17

    iget v5, p0, LUo;->m:I

    iget-object v1, v1, LDy;->W:[Lsy;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lsy;->f()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, LUo;->m:I

    :cond_17
    iput-object v2, p0, LUo;->c:LDy;

    iget v0, p0, LUo;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LUo;->q:Z

    if-eqz v0, :cond_18

    iput-object v2, p0, LUo;->e:LDy;

    goto :goto_5

    :cond_18
    iget-object v0, p0, LUo;->a:LDy;

    iput-object v0, p0, LUo;->e:LDy;

    :goto_5
    iget-boolean v0, p0, LUo;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LUo;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, p0, LUo;->t:Z

    return-void
.end method

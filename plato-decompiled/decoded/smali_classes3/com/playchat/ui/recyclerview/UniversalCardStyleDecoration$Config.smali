.class public final Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config$Companion;
    }
.end annotation


# static fields
.field public static final p:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config$Companion;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->p:Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIIIZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    .line 4
    iput p2, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    .line 5
    iput p3, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    .line 6
    iput p4, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    .line 7
    iput p5, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    .line 8
    iput p6, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    .line 9
    iput p7, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    .line 10
    iput p8, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    .line 11
    iput p9, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    .line 12
    iput p10, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    .line 13
    iput-boolean p11, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    .line 15
    iput-boolean p13, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    .line 17
    iput p15, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIIIIIZZZZIILrM;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 18
    sget v6, Lqv1;->i:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 19
    sget v7, Lqv1;->g:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 20
    sget v8, Lqv1;->g:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v2

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 21
    sget v0, Lhv1;->j:I

    goto :goto_e

    :cond_e
    move/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v4

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    move/from16 p16, v0

    .line 22
    invoke-direct/range {p1 .. p16}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    iget v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    iget-boolean v3, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    iget p1, p1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->a:Z

    iget v2, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->b:I

    iget v3, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->c:I

    iget v4, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->d:I

    iget v5, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->e:I

    iget v6, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->f:I

    iget v7, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->g:I

    iget v8, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->h:I

    iget v9, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->i:I

    iget v10, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->j:I

    iget-boolean v11, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->k:Z

    iget-boolean v12, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->l:Z

    iget-boolean v13, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->m:Z

    iget-boolean v14, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->n:Z

    iget v15, v0, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "Config(drawDividers="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dividerPaddingStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dividerPaddingEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemHorizontalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemVerticalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemHorizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetweenItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetweenGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->gGLsfVZkf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceAfterLastGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applyCardBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyCardPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyCardMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyItemHorizontalMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rippleColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

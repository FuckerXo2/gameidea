.class public LR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LR8;->p:Z

    move-object v1, p1

    iput-object v1, v0, LR8;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, LR8;->b:I

    move v1, p3

    iput v1, v0, LR8;->c:I

    move v1, p4

    iput v1, v0, LR8;->d:I

    move-object v1, p5

    iput-object v1, v0, LR8;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, LR8;->f:I

    move-wide v1, p7

    iput-wide v1, v0, LR8;->g:J

    move-wide v1, p9

    iput-wide v1, v0, LR8;->h:J

    move-wide v1, p11

    iput-wide v1, v0, LR8;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LR8;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, LR8;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, LR8;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, LR8;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, LR8;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, LR8;->o:Ljava/util/Map;

    return-void
.end method

.method public static e(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)LR8;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, LR8;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, LR8;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v20
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, LZ8;->c(I)LZ8;

    move-result-object p1

    invoke-virtual {p0, p1}, LR8;->d(LZ8;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(LZ8;)Z
    .locals 0

    invoke-virtual {p0, p1}, LR8;->d(LZ8;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, LR8;->c:I

    return v0
.end method

.method public final d(LZ8;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, LZ8;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LR8;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LR8;->h(LZ8;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR8;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, LZ8;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LR8;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LR8;->h(LZ8;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LR8;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR8;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LR8;->p:Z

    return v0
.end method

.method public final h(LZ8;)Z
    .locals 4

    invoke-virtual {p1}, LZ8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LR8;->i:J

    iget-wide v2, p0, LR8;->j:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

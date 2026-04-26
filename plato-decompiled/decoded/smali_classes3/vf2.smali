.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2$a;
    }
.end annotation


# static fields
.field public static final f:Lvf2$a;

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lvf2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf2$a;-><init>(LrM;)V

    sput-object v0, Lvf2;->f:Lvf2$a;

    sget-object v0, LNf2;->o:LNf2;

    invoke-virtual {v0}, LNf2;->getNumber()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lvf2;->g:J

    sget-object v2, LNf2;->p:LNf2;

    invoke-virtual {v2}, LNf2;->getNumber()I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lvf2;->h:J

    sget-object v4, LNf2;->C:LNf2;

    invoke-virtual {v4}, LNf2;->getNumber()I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lvf2;->i:J

    sget-object v6, LNf2;->q:LNf2;

    invoke-virtual {v6}, LNf2;->getNumber()I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lvf2;->j:J

    sget-object v8, LNf2;->r:LNf2;

    invoke-virtual {v8}, LNf2;->getNumber()I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Lvf2;->k:J

    sget-object v10, LNf2;->s:LNf2;

    invoke-virtual {v10}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->l:J

    sget-object v12, LNf2;->t:LNf2;

    invoke-virtual {v12}, LNf2;->getNumber()I

    move-result v12

    int-to-long v12, v12

    sput-wide v12, Lvf2;->m:J

    sget-object v14, LNf2;->u:LNf2;

    invoke-virtual {v14}, LNf2;->getNumber()I

    move-result v14

    int-to-long v14, v14

    sput-wide v14, Lvf2;->n:J

    sget-object v14, LNf2;->v:LNf2;

    invoke-virtual {v14}, LNf2;->getNumber()I

    move-result v14

    int-to-long v14, v14

    sput-wide v14, Lvf2;->o:J

    sget-object v16, LNf2;->w:LNf2;

    move-wide/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, LNf2;->getNumber()I

    move-result v12

    int-to-long v12, v12

    sput-wide v12, Lvf2;->p:J

    sget-object v16, LNf2;->x:LNf2;

    move-wide/from16 v19, v10

    invoke-virtual/range {v16 .. v16}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->q:J

    sget-object v16, LNf2;->y:LNf2;

    move-wide/from16 v21, v10

    invoke-virtual/range {v16 .. v16}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->r:J

    sget-object v16, LNf2;->z:LNf2;

    move-wide/from16 v23, v10

    invoke-virtual/range {v16 .. v16}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->s:J

    sget-object v10, LNf2;->A:LNf2;

    invoke-virtual {v10}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->t:J

    sget-object v16, LNf2;->B:LNf2;

    move-wide/from16 v25, v10

    invoke-virtual/range {v16 .. v16}, LNf2;->getNumber()I

    move-result v10

    int-to-long v10, v10

    sput-wide v10, Lvf2;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    filled-new-array/range {v27 .. v37}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvf2;->v:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvf2;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvf2;->a:J

    iput-wide p3, p0, Lvf2;->b:J

    iput-wide p5, p0, Lvf2;->c:J

    iput-wide p7, p0, Lvf2;->d:J

    iput-wide p9, p0, Lvf2;->e:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lvf2;->t:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lvf2;->k:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lvf2;->j:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lvf2;->h:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lvf2;->i:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lvf2;->g:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lvf2;->p:J

    return-wide v0
.end method

.method public static final synthetic h()J
    .locals 2

    sget-wide v0, Lvf2;->o:J

    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lvf2;->l:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lvf2;->m:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lvf2;->q:J

    return-wide v0
.end method

.method public static final synthetic l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lvf2;->v:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvf2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvf2;

    iget-wide v3, p0, Lvf2;->a:J

    iget-wide v5, p1, Lvf2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvf2;->b:J

    iget-wide v5, p1, Lvf2;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvf2;->c:J

    iget-wide v5, p1, Lvf2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lvf2;->d:J

    iget-wide v5, p1, Lvf2;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lvf2;->e:J

    iget-wide v5, p1, Lvf2;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lvf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvf2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvf2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvf2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvf2;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lvf2;->a:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lvf2;->e:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lvf2;->b:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lvf2;->c:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lvf2;->d:J

    return-wide v0
.end method

.method public final r()Z
    .locals 3

    sget-object v0, Lvf2;->w:Ljava/util/Set;

    iget-wide v1, p0, Lvf2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lvf2;->a:J

    iget-wide v2, p0, Lvf2;->b:J

    iget-wide v4, p0, Lvf2;->c:J

    iget-wide v6, p0, Lvf2;->d:J

    iget-wide v8, p0, Lvf2;->e:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WalletBalanceUpdateRecord(delta="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LnG1$o;
.super LnG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lp22;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LZ12;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:LY32;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LnG1;-><init>(LrM;)V

    .line 4
    iput-object p1, p0, LnG1$o;->a:Lp22;

    .line 5
    iput-object p2, p0, LnG1$o;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LnG1$o;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LnG1$o;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LnG1$o;->e:LZ12;

    .line 9
    iput-object p6, p0, LnG1$o;->f:Ljava/util/Map;

    .line 10
    iput-boolean p7, p0, LnG1$o;->g:Z

    .line 11
    iput-object p8, p0, LnG1$o;->h:LY32;

    .line 12
    iput-boolean p9, p0, LnG1$o;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;ZILrM;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, LY32;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LY32;-><init>(JJILrM;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v12}, LnG1$o;-><init>(Lp22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ12;Ljava/util/Map;ZLY32;Z)V

    return-void
.end method


# virtual methods
.method public a()LY32;
    .locals 1

    iget-object v0, p0, LnG1$o;->h:LY32;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LnG1$o;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()LZ12;
    .locals 1

    iget-object v0, p0, LnG1$o;->e:LZ12;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LnG1$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LnG1$o;

    iget-object v1, p0, LnG1$o;->a:Lp22;

    iget-object v3, p1, LnG1$o;->a:Lp22;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LnG1$o;->b:Ljava/lang/String;

    iget-object v3, p1, LnG1$o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LnG1$o;->c:Ljava/lang/String;

    iget-object v3, p1, LnG1$o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LnG1$o;->d:Ljava/lang/String;

    iget-object v3, p1, LnG1$o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LnG1$o;->e:LZ12;

    iget-object v3, p1, LnG1$o;->e:LZ12;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LnG1$o;->f:Ljava/util/Map;

    iget-object v3, p1, LnG1$o;->f:Ljava/util/Map;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LnG1$o;->g:Z

    iget-boolean v3, p1, LnG1$o;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, LnG1$o;->a()LY32;

    move-result-object v1

    invoke-virtual {p1}, LnG1$o;->a()LY32;

    move-result-object v3

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LnG1$o;->i:Z

    iget-boolean p1, p1, LnG1$o;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp22;
    .locals 1

    iget-object v0, p0, LnG1$o;->a:Lp22;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LnG1$o;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LnG1$o;->a:Lp22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$o;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$o;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$o;->e:LZ12;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LZ12;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$o;->f:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LnG1$o;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LnG1$o;->a()LY32;

    move-result-object v1

    invoke-virtual {v1}, LY32;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LnG1$o;->i:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LnG1$o;->a:Lp22;

    iget-object v1, p0, LnG1$o;->b:Ljava/lang/String;

    iget-object v2, p0, LnG1$o;->c:Ljava/lang/String;

    iget-object v3, p0, LnG1$o;->d:Ljava/lang/String;

    iget-object v4, p0, LnG1$o;->e:LZ12;

    iget-object v5, p0, LnG1$o;->f:Ljava/util/Map;

    iget-boolean v6, p0, LnG1$o;->g:Z

    invoke-virtual {p0}, LnG1$o;->a()LY32;

    move-result-object v7

    iget-boolean v8, p0, LnG1$o;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SendTelemetry(type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coreConfiguration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyOnce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetric="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LnG1$c;
.super LnG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LbG1;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:LY32;

.field public final h:Ljava/lang/String;

.field public final i:LcG1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LnG1;-><init>(LrM;)V

    .line 5
    iput-object p1, p0, LnG1$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LnG1$c;->b:LbG1;

    .line 7
    iput-object p3, p0, LnG1$c;->c:Ljava/lang/Throwable;

    .line 8
    iput-object p4, p0, LnG1$c;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LnG1$c;->e:Z

    .line 10
    iput-object p6, p0, LnG1$c;->f:Ljava/util/Map;

    .line 11
    iput-object p7, p0, LnG1$c;->g:LY32;

    .line 12
    iput-object p8, p0, LnG1$c;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LnG1$c;->i:LcG1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;ILrM;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, LY32;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LY32;-><init>(JJILrM;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, LcG1;->n:LcG1;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p9

    :goto_2
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    .line 3
    invoke-direct/range {v9 .. v18}, LnG1$c;-><init>(Ljava/lang/String;LbG1;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;LY32;Ljava/lang/String;LcG1;)V

    return-void
.end method


# virtual methods
.method public a()LY32;
    .locals 1

    iget-object v0, p0, LnG1$c;->g:LY32;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LnG1$c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LbG1;
    .locals 1

    iget-object v0, p0, LnG1$c;->b:LbG1;

    return-object v0
.end method

.method public final e()LcG1;
    .locals 1

    iget-object v0, p0, LnG1$c;->i:LcG1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LnG1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LnG1$c;

    iget-object v1, p0, LnG1$c;->a:Ljava/lang/String;

    iget-object v3, p1, LnG1$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LnG1$c;->b:LbG1;

    iget-object v3, p1, LnG1$c;->b:LbG1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LnG1$c;->c:Ljava/lang/Throwable;

    iget-object v3, p1, LnG1$c;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LnG1$c;->d:Ljava/lang/String;

    iget-object v3, p1, LnG1$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LnG1$c;->e:Z

    iget-boolean v3, p1, LnG1$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LnG1$c;->f:Ljava/util/Map;

    iget-object v3, p1, LnG1$c;->f:Ljava/util/Map;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, LnG1$c;->a()LY32;

    move-result-object v1

    invoke-virtual {p1}, LnG1$c;->a()LY32;

    move-result-object v3

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LnG1$c;->h:Ljava/lang/String;

    iget-object v3, p1, LnG1$c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LnG1$c;->i:LcG1;

    iget-object p1, p1, LnG1$c;->i:LcG1;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LnG1$c;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnG1$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LnG1$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->b:LbG1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->c:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LnG1$c;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LnG1$c;->a()LY32;

    move-result-object v1

    invoke-virtual {v1}, LY32;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnG1$c;->i:LcG1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LnG1$c;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LnG1$c;->a:Ljava/lang/String;

    iget-object v1, p0, LnG1$c;->b:LbG1;

    iget-object v2, p0, LnG1$c;->c:Ljava/lang/Throwable;

    iget-object v3, p0, LnG1$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, LnG1$c;->e:Z

    iget-object v5, p0, LnG1$c;->f:Ljava/util/Map;

    invoke-virtual {p0}, LnG1$c;->a()LY32;

    move-result-object v6

    iget-object v7, p0, LnG1$c;->h:Ljava/lang/String;

    iget-object v8, p0, LnG1$c;->i:LcG1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AddError(message="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFatal="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

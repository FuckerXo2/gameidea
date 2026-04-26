.class public final LDf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf1$a;
    }
.end annotation


# static fields
.field public static final k:LDf1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDf1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDf1$a;-><init>(LrM;)V

    sput-object v0, LDf1;->k:LDf1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LDf1;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, LDf1;->b:I

    .line 14
    iput p3, p0, LDf1;->c:I

    .line 15
    iput-wide p4, p0, LDf1;->d:J

    .line 16
    iput-object p6, p0, LDf1;->e:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LDf1;->f:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LDf1;->g:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LDf1;->h:Z

    .line 20
    iput-object p10, p0, LDf1;->i:Ljava/lang/String;

    .line 21
    iput p11, p0, LDf1;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LDf1;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LDf1;->c:I

    .line 4
    iput-object p1, p0, LDf1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LDf1;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LDf1;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LDf1;->g:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LDf1;->h:Z

    .line 9
    iput-object p6, p0, LDf1;->i:Ljava/lang/String;

    .line 10
    iput p7, p0, LDf1;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDf1;->d:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDf1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LDf1;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LDf1;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDf1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDf1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LDf1;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LDf1;->j:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDf1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LDf1;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, LDf1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LDf1;->b:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, LDf1;->d:J

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, LDf1;->c:I

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LDf1;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LDf1;->a:Ljava/lang/String;

    iget v1, p0, LDf1;->b:I

    iget v2, p0, LDf1;->c:I

    iget-wide v3, p0, LDf1;->d:J

    iget-object v5, p0, LDf1;->e:Ljava/lang/String;

    iget-object v6, p0, LDf1;->f:Ljava/lang/String;

    iget-object v7, p0, LDf1;->g:Ljava/lang/String;

    iget-boolean v8, p0, LDf1;->h:Z

    iget-object v9, p0, LDf1;->i:Ljava/lang/String;

    iget v10, p0, LDf1;->j:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pool: [id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enteredTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRated="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameTypeId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sort="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

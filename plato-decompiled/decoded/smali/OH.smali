.class public final LOH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOH$a;
    }
.end annotation


# static fields
.field public static final f:LOH$a;


# instance fields
.field public final a:LT92;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOH$a;-><init>(LrM;)V

    sput-object v0, LOH;->f:LOH$a;

    return-void
.end method

.method public constructor <init>(LT92;I)V
    .locals 4

    const-string v0, "frequency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH;->a:LT92;

    iput p2, p0, LOH;->b:I

    invoke-virtual {p1}, LT92;->g()J

    move-result-wide v0

    iput-wide v0, p0, LOH;->c:J

    const/16 p2, 0xa

    int-to-long v0, p2

    invoke-virtual {p1}, LT92;->g()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, LOH;->d:J

    const/4 p2, 0x5

    int-to-long v0, p2

    invoke-virtual {p1}, LT92;->g()J

    move-result-wide p1

    mul-long/2addr v0, p1

    iput-wide v0, p0, LOH;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LOH;->e:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LOH;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LOH;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LOH;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOH;

    iget-object v1, p0, LOH;->a:LT92;

    iget-object v3, p1, LOH;->a:LT92;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LOH;->b:I

    iget p1, p1, LOH;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LOH;->a:LT92;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LOH;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LOH;->a:LT92;

    iget v1, p0, LOH;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataUploadConfiguration(frequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatchesPerUploadJob="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

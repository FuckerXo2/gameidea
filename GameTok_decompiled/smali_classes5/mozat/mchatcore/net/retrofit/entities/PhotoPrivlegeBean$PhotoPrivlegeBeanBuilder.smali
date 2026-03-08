.class public Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;
.super Ljava/lang/Object;
.source "PhotoPrivlegeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoPrivlegeBeanBuilder"
.end annotation


# instance fields
.field private type:I

.field private unlockLevel:I

.field private value:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean;
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->type:I

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->value:I

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->unlockLevel:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPrivlegeBean.PhotoPrivlegeBeanBuilder(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->value:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", unlockLevel="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->unlockLevel:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public type(I)Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public unlockLevel(I)Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->unlockLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public value(I)Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PhotoPrivlegeBean$PhotoPrivlegeBeanBuilder;->value:I

    .line 2
    .line 3
    return-object p0
.end method

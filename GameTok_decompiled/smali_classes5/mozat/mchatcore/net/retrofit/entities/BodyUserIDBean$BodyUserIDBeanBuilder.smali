.class public Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;
.super Ljava/lang/Object;
.source "BodyUserIDBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyUserIDBeanBuilder"
.end annotation


# instance fields
.field private uid:I


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;->uid:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;-><init>(I)V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "BodyUserIDBean.BodyUserIDBeanBuilder(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;->uid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method

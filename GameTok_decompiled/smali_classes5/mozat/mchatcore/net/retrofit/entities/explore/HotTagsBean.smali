.class public Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;
.super Ljava/lang/Object;
.source "HotTagsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I

.field private pv:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPv()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->pv:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setPv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->pv:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/HotTagsBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

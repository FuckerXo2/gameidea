.class public Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;
.super Ljava/lang/Object;
.source "TitleSummaryBean.java"


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt"
    .end annotation
.end field

.field private titleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_id"
    .end annotation
.end field


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
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;->titleId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;->titleId:I

    .line 2
    .line 3
    return-void
.end method

.class public Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;
.super Ljava/lang/Object;
.source "RequestCloseSuggestPeopleBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody$RequestCloseSuggestPeopleBodyBuilder;
    }
.end annotation


# instance fields
.field targetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;->targetId:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody;->userId:I

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody$RequestCloseSuggestPeopleBodyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody$RequestCloseSuggestPeopleBodyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/addpeople/RequestCloseSuggestPeopleBody$RequestCloseSuggestPeopleBodyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

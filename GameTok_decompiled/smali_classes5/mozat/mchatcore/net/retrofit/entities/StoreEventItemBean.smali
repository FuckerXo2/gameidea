.class public Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;
.super Lmozat/mchatcore/net/retrofit/entities/StoreItemBean;
.source "StoreEventItemBean.java"


# instance fields
.field private description:Ljava/lang/String;

.field private enabled:Z

.field private eventItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/StoreItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/StoreEventItemBean;->eventItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

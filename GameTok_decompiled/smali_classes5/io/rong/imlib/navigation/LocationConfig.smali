.class public Lio/rong/imlib/navigation/LocationConfig;
.super Ljava/lang/Object;
.source "LocationConfig.java"


# instance fields
.field private configure:Z

.field private conversationTypes:[I

.field private distanceFilter:I

.field private maxParticipant:I

.field private refreshInterval:I


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
.method public getConversationTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/navigation/LocationConfig;->conversationTypes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistanceFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->distanceFilter:I

    .line 2
    .line 3
    return v0
.end method

.method getMaxParticipant()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->maxParticipant:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/LocationConfig;->refreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public isConfigure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/navigation/LocationConfig;->configure:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfigure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/navigation/LocationConfig;->configure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConversationTypes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/LocationConfig;->conversationTypes:[I

    .line 2
    .line 3
    return-void
.end method

.method setDistanceFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->distanceFilter:I

    .line 2
    .line 3
    return-void
.end method

.method setMaxParticipant(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->maxParticipant:I

    .line 2
    .line 3
    return-void
.end method

.method setRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/navigation/LocationConfig;->refreshInterval:I

    .line 2
    .line 3
    return-void
.end method

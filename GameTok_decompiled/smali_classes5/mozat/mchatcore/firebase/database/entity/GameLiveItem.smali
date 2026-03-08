.class public Lmozat/mchatcore/firebase/database/entity/GameLiveItem;
.super Ljava/lang/Object;
.source "GameLiveItem.java"


# instance fields
.field private android_cover_url:Ljava/lang/String;

.field private cover_title:Ljava/lang/String;

.field private cover_url:Ljava/lang/String;

.field private index:I


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
.method public getAndroid_cover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->android_cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->cover_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public setAndroid_cover_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->android_cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->cover_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GameLiveItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.class public Lmozat/loops/minigame/MsgEmitEventToJS;
.super Ljava/lang/Object;
.source "MsgEmitEventToJS.java"


# instance fields
.field mData:Lorg/json/JSONObject;

.field mEventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/loops/minigame/MsgEmitEventToJS;->mEventId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/loops/minigame/MsgEmitEventToJS;->mData:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/MsgEmitEventToJS;->mData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/MsgEmitEventToJS;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;
.super Ljava/lang/Object;
.source "WebGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/WebGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgInvokeCallbackToJS"
.end annotation


# instance fields
.field private mCallbackData:Lorg/json/JSONObject;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->mCallbackId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->mCallbackData:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->mCallbackData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/loops/minigame/WebGameController$MsgInvokeCallbackToJS;->mCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

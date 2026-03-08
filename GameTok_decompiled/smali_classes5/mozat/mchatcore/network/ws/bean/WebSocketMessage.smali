.class public Lmozat/mchatcore/network/ws/bean/WebSocketMessage;
.super Ljava/lang/Object;
.source "WebSocketMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/network/ws/bean/WebSocketMessage$Callback;,
        Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;
    }
.end annotation


# instance fields
.field public callback:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$Callback;

.field public data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

.field public from:Ljava/lang/String;

.field public msgEvent:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;

.field public to:Ljava/lang/Integer;


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

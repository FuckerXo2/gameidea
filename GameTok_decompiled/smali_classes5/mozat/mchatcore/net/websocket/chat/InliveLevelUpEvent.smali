.class public Lmozat/mchatcore/net/websocket/chat/InliveLevelUpEvent;
.super Ljava/lang/Object;
.source "InliveLevelUpEvent.java"


# instance fields
.field private inliveLevelUpMessage:Lmozat/mchatcore/net/websocket/chat/InliveLevelUpMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/InliveLevelUpMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/InliveLevelUpEvent;->inliveLevelUpMessage:Lmozat/mchatcore/net/websocket/chat/InliveLevelUpMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInliveLevelUpMessage()Lmozat/mchatcore/net/websocket/chat/InliveLevelUpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/InliveLevelUpEvent;->inliveLevelUpMessage:Lmozat/mchatcore/net/websocket/chat/InliveLevelUpMessage;

    .line 2
    .line 3
    return-object v0
.end method

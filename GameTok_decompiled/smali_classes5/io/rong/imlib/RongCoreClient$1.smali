.class Lio/rong/imlib/RongCoreClient$1;
.super Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;
.source "RongCoreClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClient;->setOnReceiveMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClient$1;->val$listener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClient$1;->val$listener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lio/rong/imlib/location/RealTimeLocation$3;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 19
    .line 20
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$100(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 25
    .line 26
    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$200(Lio/rong/imlib/location/RealTimeLocation;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class Lio/rong/imlib/location/RealTimeLocation$1;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/location/RealTimeLocationObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;

.field final synthetic val$listener:Lio/rong/imlib/location/RealTimeLocationObserver;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation$1;->val$listener:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$1;->val$listener:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$002(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationObserver;)Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 6
    .line 7
    .line 8
    return-void
.end method

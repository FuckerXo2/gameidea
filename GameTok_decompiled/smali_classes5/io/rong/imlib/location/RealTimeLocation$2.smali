.class Lio/rong/imlib/location/RealTimeLocation$2;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->deleteListener()V
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
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$2;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$2;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$002(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationObserver;)Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class Lio/rong/imlib/NativeClient$174;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getFullLog(IJJZLio/rong/imlib/NativeObject$RCJGetFullLogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeObject$RCJGetFullLogCallback;

.field final synthetic val$endTime:J

.field final synthetic val$level:I

.field final synthetic val$needColName:Z

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;IJJZLio/rong/imlib/NativeObject$RCJGetFullLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$174;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$174;->val$level:I

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$174;->val$startTime:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$174;->val$endTime:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lio/rong/imlib/NativeClient$174;->val$needColName:Z

    .line 10
    .line 11
    iput-object p8, p0, Lio/rong/imlib/NativeClient$174;->val$callback:Lio/rong/imlib/NativeObject$RCJGetFullLogCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$174;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/rong/imlib/NativeClient$174;->val$level:I

    .line 8
    .line 9
    iget-wide v3, p0, Lio/rong/imlib/NativeClient$174;->val$startTime:J

    .line 10
    .line 11
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$174;->val$endTime:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lio/rong/imlib/NativeClient$174;->val$needColName:Z

    .line 14
    .line 15
    iget-object v8, p0, Lio/rong/imlib/NativeClient$174;->val$callback:Lio/rong/imlib/NativeObject$RCJGetFullLogCallback;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->GetFullLog(IJJZLio/rong/imlib/NativeObject$RCJGetFullLogCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

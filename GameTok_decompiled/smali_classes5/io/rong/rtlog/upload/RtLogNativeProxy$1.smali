.class Lio/rong/rtlog/upload/RtLogNativeProxy$1;
.super Lio/rong/rtlog/RtCronListener;
.source "RtLogNativeProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogNativeProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtLogNativeProxy;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtLogNativeProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogNativeProxy$1;->this$0:Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/rtlog/RtCronListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyCron(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy$1;->this$0:Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/rtlog/upload/RtLogNativeProxy;->access$000(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/rtlog/RtCronListener;->notifyCron(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public notifyCronEnd(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy$1;->this$0:Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/rtlog/upload/RtLogNativeProxy;->access$000(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/rtlog/RtCronListener;->notifyCronEnd(ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

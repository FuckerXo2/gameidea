.class Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;
.super Ljava/lang/Object;
.source "AppConfigureMonitor.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StartDisplayListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->access$100(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1$1;-><init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->access$000(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

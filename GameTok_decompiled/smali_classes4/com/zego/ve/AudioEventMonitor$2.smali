.class Lcom/zego/ve/AudioEventMonitor$2;
.super Ljava/lang/Object;
.source "AudioEventMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;

.field final synthetic val$currentOpSeq:I


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

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
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

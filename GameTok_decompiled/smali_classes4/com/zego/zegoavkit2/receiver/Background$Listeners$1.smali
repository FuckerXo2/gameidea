.class Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;
.super Ljava/lang/Object;
.source "BackgroundMonitor.java"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/receiver/Background$Listeners;->add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

.field final synthetic val$wr:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/receiver/Background$Listeners;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->access$000(Lcom/zego/zegoavkit2/receiver/Background$Listeners;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

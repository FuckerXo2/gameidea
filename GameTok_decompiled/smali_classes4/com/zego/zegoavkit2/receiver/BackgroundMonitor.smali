.class public final Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;
.super Ljava/lang/Object;
.source "BackgroundMonitor.java"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Listener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"


# instance fields
.field private mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

.field private mThis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static native onBackgroundStatusChanged(JZ)V
.end method


# virtual methods
.method public init(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->init(Landroid/app/Application;)Lcom/zego/zegoavkit2/receiver/Background;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/zego/zegoavkit2/receiver/Background;->addListener(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isInited()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onBecameBackground()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBecameForeground()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setThis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    return-void
.end method

.method public uninit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zego/zegoavkit2/receiver/Background$Binding;->unbind()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->uninit()Lcom/zego/zegoavkit2/receiver/Background;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

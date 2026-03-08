.class Lcom/zego/zegoavkit2/receiver/Background$Listeners;
.super Ljava/lang/Object;
.source "BackgroundMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/receiver/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listeners"
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zego/zegoavkit2/receiver/Background$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/zegoavkit2/receiver/Background$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/receiver/Background$Listeners;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;-><init>(Lcom/zego/zegoavkit2/receiver/Background$Listeners;Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/zego/zegoavkit2/receiver/Background$Listener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/zego/zegoavkit2/receiver/Background$Callback;->invoke(Lcom/zego/zegoavkit2/receiver/Background$Listener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v3, "BackgroundMonitor"

    .line 43
    .line 44
    const-string v4, "Listener threw exception!"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

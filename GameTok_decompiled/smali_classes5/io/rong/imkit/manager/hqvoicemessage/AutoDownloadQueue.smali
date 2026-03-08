.class Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;
.super Ljava/lang/Object;
.source "AutoDownloadQueue.java"


# static fields
.field private static final MAX_QUEUE_COUNT:I = 0x64


# instance fields
.field private autoDownloadEntryHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method dequeue()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getPriority()Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;->NORMAL:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getPriority()Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;->HIGH:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    if-le p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method getAutoDownloadEntryHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method ifMsgInHashMap(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->autoDownloadEntryHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->highPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->normalPriority:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

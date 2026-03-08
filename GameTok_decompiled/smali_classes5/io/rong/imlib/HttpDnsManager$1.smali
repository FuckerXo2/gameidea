.class Lio/rong/imlib/HttpDnsManager$1;
.super Lio/rong/imlib/httpdns/HttpDnsCompletion;
.source "HttpDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HttpDnsManager;->getHttpDnsIpsOption(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/HttpDnsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HttpDnsManager;

.field final synthetic val$countDownLatchRequestDns:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$resolveIp:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/HttpDnsManager;Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HttpDnsManager$1;->this$0:Lio/rong/imlib/HttpDnsManager;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/HttpDnsManager$1;->val$resolveIp:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/HttpDnsManager$1;->val$countDownLatchRequestDns:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/rong/imlib/httpdns/HttpDnsCompletion;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/HttpDnsManager$1;->val$resolveIp:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p1, v1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "resolveIp fail = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/HttpDnsManager$1;->val$resolveIp:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "HttpDnsManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imlib/HttpDnsManager$1;->val$countDownLatchRequestDns:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onSuccess(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HttpDnsManager$1;->val$resolveIp:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "resolveIp success = "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/HttpDnsManager$1;->val$resolveIp:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "HttpDnsManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imlib/HttpDnsManager$1;->val$countDownLatchRequestDns:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

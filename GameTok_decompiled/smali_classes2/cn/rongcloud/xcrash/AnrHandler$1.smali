.class Lcn/rongcloud/xcrash/AnrHandler$1;
.super Landroid/os/FileObserver;
.source "AnrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/rongcloud/xcrash/AnrHandler;->initialize(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLcn/rongcloud/xcrash/ICrashCallback;Lcn/rongcloud/xcrash/ICrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/rongcloud/xcrash/AnrHandler;


# direct methods
.method constructor <init>(Lcn/rongcloud/xcrash/AnrHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/AnrHandler$1;->this$0:Lcn/rongcloud/xcrash/AnrHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "/data/anr/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "trace"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcn/rongcloud/xcrash/AnrHandler$1;->this$0:Lcn/rongcloud/xcrash/AnrHandler;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcn/rongcloud/xcrash/AnrHandler;->access$000(Lcn/rongcloud/xcrash/AnrHandler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo v0, "rongcloud_xcrash"

    .line 41
    .line 42
    .line 43
    const-string v1, "AnrHandler fileObserver onEvent failed"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, p1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

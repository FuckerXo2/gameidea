.class final Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "ApplicationNotResponding.java"


# static fields
.field private static final NEW_TAG:Ljava/lang/String; = "wrapper.watchdog.ApplicationNotResponding"

.field private static final TAG:Ljava/lang/String; = "cn.rongcloud.wrapper.watchdog.ApplicationNotResponding"

.field private static final serialVersionUID:J = 0x38134d53dcf0fd8L


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static replaceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cn.rongcloud.wrapper.watchdog.ApplicationNotResponding"

    .line 2
    .line 3
    const-string/jumbo v1, "wrapper.watchdog.ApplicationNotResponding"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

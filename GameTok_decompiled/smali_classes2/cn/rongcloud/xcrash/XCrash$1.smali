.class Lcn/rongcloud/xcrash/XCrash$1;
.super Ljava/lang/Thread;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/rongcloud/xcrash/XCrash;->testJavaCrash(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v1, "test java exception"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

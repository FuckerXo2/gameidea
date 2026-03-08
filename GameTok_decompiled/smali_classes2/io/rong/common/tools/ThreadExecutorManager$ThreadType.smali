.class public Lio/rong/common/tools/ThreadExecutorManager$ThreadType;
.super Ljava/lang/Object;
.source "ThreadExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/tools/ThreadExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadType"
.end annotation


# static fields
.field public static final RTS_LOG_UPLOAD:Ljava/lang/String; = "RTS_LOG_UPLOAD"

.field public static final RTS_LOG_WRITE:Ljava/lang/String; = "RTS_LOG_WRITE"


# instance fields
.field final synthetic this$0:Lio/rong/common/tools/ThreadExecutorManager;


# direct methods
.method public constructor <init>(Lio/rong/common/tools/ThreadExecutorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/tools/ThreadExecutorManager$ThreadType;->this$0:Lio/rong/common/tools/ThreadExecutorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

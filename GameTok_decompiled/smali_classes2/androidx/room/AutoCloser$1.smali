.class Landroidx/room/AutoCloser$1;
.super Ljava/lang/Object;
.source "AutoCloser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/AutoCloser;


# direct methods
.method constructor <init>(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/AutoCloser$1;->this$0:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser$1;->this$0:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/AutoCloser;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/AutoCloser;->mAutoCloser:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

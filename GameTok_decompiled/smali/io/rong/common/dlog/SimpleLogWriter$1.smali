.class Lio/rong/common/dlog/SimpleLogWriter$1;
.super Ljava/lang/Object;
.source "SimpleLogWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/SimpleLogWriter;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/SimpleLogWriter;

.field final synthetic val$log:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/SimpleLogWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter$1;->this$0:Lio/rong/common/dlog/SimpleLogWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/dlog/SimpleLogWriter$1;->val$log:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter$1;->this$0:Lio/rong/common/dlog/SimpleLogWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter$1;->val$log:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/common/dlog/SimpleLogWriter;->internalWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

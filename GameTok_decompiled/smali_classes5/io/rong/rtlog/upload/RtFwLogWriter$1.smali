.class Lio/rong/rtlog/upload/RtFwLogWriter$1;
.super Ljava/lang/Object;
.source "RtFwLogWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtFwLogWriter;->write(IILjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtFwLogWriter;

.field final synthetic val$level:I

.field final synthetic val$metaJson:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$timestamp:J

.field final synthetic val$type:I

.field final synthetic val$writeDb:Z


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtFwLogWriter;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->this$0:Lio/rong/rtlog/upload/RtFwLogWriter;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$level:I

    .line 4
    .line 5
    iput p3, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$type:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$tag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$metaJson:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$timestamp:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$writeDb:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->this$0:Lio/rong/rtlog/upload/RtFwLogWriter;

    .line 6
    .line 7
    invoke-static {v1}, Lio/rong/rtlog/upload/RtFwLogWriter;->access$000(Lio/rong/rtlog/upload/RtFwLogWriter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$level:I

    .line 12
    .line 13
    iget v3, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$type:I

    .line 14
    .line 15
    iget-object v4, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$tag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$metaJson:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v6, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$timestamp:J

    .line 20
    .line 21
    iget-boolean v8, p0, Lio/rong/rtlog/upload/RtFwLogWriter$1;->val$writeDb:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/NativeClient;->writeLog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

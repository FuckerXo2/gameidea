.class public Lio/rong/rtlog/upload/RtFwLogWriter;
.super Ljava/lang/Object;
.source "RtFwLogWriter.java"

# interfaces
.implements Lio/rong/common/fwlog/IFwLogWriter;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private nativeExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/rtlog/upload/RtFwLogWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/rtlog/upload/RtFwLogWriter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/rong/rtlog/upload/RtFwLogWriter;->nativeExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/rong/rtlog/upload/RtFwLogWriter;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lio/rong/rtlog/upload/RtFwLogWriter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtFwLogWriter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public write(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lio/rong/rtlog/upload/RtFwLogWriter;->nativeExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v11, Lio/rong/rtlog/upload/RtFwLogWriter$1;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/rong/rtlog/upload/RtFwLogWriter$1;-><init>(Lio/rong/rtlog/upload/RtFwLogWriter;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

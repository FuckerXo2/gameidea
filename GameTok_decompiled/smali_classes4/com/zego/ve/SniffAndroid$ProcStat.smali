.class Lcom/zego/ve/SniffAndroid$ProcStat;
.super Ljava/lang/Object;
.source "SniffAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/SniffAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcStat"
.end annotation


# instance fields
.field final idleTime:J

.field final runTime:J

.field final synthetic this$0:Lcom/zego/ve/SniffAndroid;


# direct methods
.method constructor <init>(Lcom/zego/ve/SniffAndroid;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/SniffAndroid$ProcStat;->this$0:Lcom/zego/ve/SniffAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zego/ve/SniffAndroid$ProcStat;->runTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zego/ve/SniffAndroid$ProcStat;->idleTime:J

    .line 9
    .line 10
    return-void
.end method

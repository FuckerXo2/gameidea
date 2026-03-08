.class Lcom/zego/ve/LooperHelper$1;
.super Ljava/lang/Object;
.source "LooperHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/LooperHelper;->postMsg(JI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:I

.field final synthetic val$native_ptr:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/LooperHelper$1;->val$native_ptr:J

    .line 2
    .line 3
    iput p3, p0, Lcom/zego/ve/LooperHelper$1;->val$msg:I

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/LooperHelper$1;->val$native_ptr:J

    .line 2
    .line 3
    iget v2, p0, Lcom/zego/ve/LooperHelper$1;->val$msg:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/zego/ve/LooperHelper;->access$000(JI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

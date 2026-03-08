.class Lio/rong/imkit/activity/PicturePagerActivity$4;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity;->fetchImageMessage(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;

.field final synthetic val$fetchBehind:Z

.field final synthetic val$fetchFront:Z

.field final synthetic val$msgId:I


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$fetchBehind:Z

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$msgId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$fetchFront:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$fetchBehind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 6
    .line 7
    iget v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$msgId:I

    .line 8
    .line 9
    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->f(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$fetchFront:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 19
    .line 20
    iget v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$4;->val$msgId:I

    .line 21
    .line 22
    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->f(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

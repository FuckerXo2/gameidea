.class Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PicturePagerResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/activity/PicturePagerActivity;",
            ">;"
        }
    .end annotation
.end field

.field direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PicturePagerActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 4
    invoke-static {v0, p1, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->d(Lio/rong/imkit/activity/PicturePagerActivity;Ljava/util/List;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;->direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->addData(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.class Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestructListener"
.end annotation


# instance fields
.field private mHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mMessageId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mMessageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->mCountDownView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTick(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mMessageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->mCountDownView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->mCountDownView:Landroid/widget/TextView;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

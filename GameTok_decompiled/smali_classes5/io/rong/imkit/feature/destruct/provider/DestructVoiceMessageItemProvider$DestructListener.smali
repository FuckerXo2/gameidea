.class Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;
.super Ljava/lang/Object;
.source "DestructVoiceMessageItemProvider.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider;
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
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mUIMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/model/UiMessage;)V
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
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mUIMessage:Lio/rong/imkit/model/UiMessage;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mUIMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 45
    .line 46
    .line 47
    sget p1, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mUIMessage:Lio/rong/imkit/model/UiMessage;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lio/rong/imkit/model/UiMessage;->setDestructTime(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onTick(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mUIMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mHolder:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget p3, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 45
    .line 46
    .line 47
    sget p3, Lio/rong/imkit/R$id;->iv_receiver_fire:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lio/rong/imkit/R$id;->tv_receiver_fire:I

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider$DestructListener;->mUIMessage:Lio/rong/imkit/model/UiMessage;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/rong/imkit/model/UiMessage;->setDestructTime(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

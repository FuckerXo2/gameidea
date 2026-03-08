.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "InputPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetDraftCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakInputPanel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;->mWeakInputPanel:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;->mWeakInputPanel:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;->mWeakInputPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    invoke-static {v0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->v(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "InputPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveDraftCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final draft:Ljava/lang/String;

.field private final panelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V
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
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;->panelRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;->draft:Ljava/lang/String;

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

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;->panelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;->draft:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->p(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

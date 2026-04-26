.class public final synthetic Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field public final synthetic f$2:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/chat/ChatViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$2:Lai/rezona/app/ui/create/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda44;->f$2:Lai/rezona/app/ui/create/chat/ChatViewModel;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->$r8$lambda$f8-dcOjRqA3RFcD750QGK9mBD2M(Landroid/app/Activity;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

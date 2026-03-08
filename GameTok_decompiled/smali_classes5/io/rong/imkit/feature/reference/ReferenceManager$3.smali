.class Lio/rong/imkit/feature/reference/ReferenceManager$3;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/reference/ReferenceManager;->onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imkit/conversation/extension/InputMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$3;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 1

    .line 2
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$3;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/conversation/extension/InputMode;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceManager$3;->onChanged(Lio/rong/imkit/conversation/extension/InputMode;)V

    return-void
.end method

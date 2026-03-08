.class Lio/rong/imkit/feature/reference/ReferenceManager$2$1;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/reference/ReferenceManager$2;->onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/reference/ReferenceManager$2;

.field final synthetic val$extensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager$2;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2$1;->this$1:Lio/rong/imkit/feature/reference/ReferenceManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2$1;->val$extensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2$1;->val$extensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

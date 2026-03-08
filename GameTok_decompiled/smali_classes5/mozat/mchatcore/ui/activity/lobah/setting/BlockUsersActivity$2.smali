.class Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "BlockUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;->unblock(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->val$position:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->removeItem(I)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    sget v0, Lmozat/rings/R$string;->view_full_profile_unblock_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    return-void
.end method

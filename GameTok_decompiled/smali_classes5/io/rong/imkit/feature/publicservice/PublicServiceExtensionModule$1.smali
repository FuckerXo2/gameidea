.class Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;
.super Ljava/lang/Object;
.source "PublicServiceExtensionModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->updateMenu(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

.field final synthetic val$inputMenu:Lio/rong/imkit/feature/publicservice/InputMenu;

.field final synthetic val$rootIndex:I


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;Lio/rong/imkit/feature/publicservice/InputMenu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->val$inputMenu:Lio/rong/imkit/feature/publicservice/InputMenu;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->val$rootIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->val$inputMenu:Lio/rong/imkit/feature/publicservice/InputMenu;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/InputMenu;->subMenuList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/rong/imkit/feature/publicservice/InputSubMenu;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lio/rong/imkit/feature/publicservice/InputSubMenu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/publicservice/InputSubMenu;->setOnItemClickListener(Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/publicservice/InputSubMenu;->showAtLocation(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 35
    .line 36
    iget v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;->val$rootIndex:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {p1, v0, v1}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->i(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

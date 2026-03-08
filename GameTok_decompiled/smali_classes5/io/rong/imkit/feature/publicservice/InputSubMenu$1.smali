.class Lio/rong/imkit/feature/publicservice/InputSubMenu$1;
.super Ljava/lang/Object;
.source "InputSubMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/InputSubMenu;->setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/InputSubMenu;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/InputSubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu$1;->this$0:Lio/rong/imkit/feature/publicservice/InputSubMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu$1;->this$0:Lio/rong/imkit/feature/publicservice/InputSubMenu;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/InputSubMenu;->a(Lio/rong/imkit/feature/publicservice/InputSubMenu;)Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lio/rong/imkit/feature/publicservice/ISubMenuItemClickListener;->onClick(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/InputSubMenu$1;->this$0:Lio/rong/imkit/feature/publicservice/InputSubMenu;

    .line 21
    .line 22
    invoke-static {p1}, Lio/rong/imkit/feature/publicservice/InputSubMenu;->b(Lio/rong/imkit/feature/publicservice/InputSubMenu;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

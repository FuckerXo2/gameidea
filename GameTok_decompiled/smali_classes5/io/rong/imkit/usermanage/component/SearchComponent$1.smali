.class Lio/rong/imkit/usermanage/component/SearchComponent$1;
.super Ljava/lang/Object;
.source "SearchComponent.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/component/SearchComponent;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/component/SearchComponent;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/component/SearchComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent$1;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lio/rong/imkit/usermanage/component/SearchComponent$1;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 5
    .line 6
    invoke-static {p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->e(Lio/rong/imkit/usermanage/component/SearchComponent;)Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lio/rong/imkit/usermanage/component/SearchComponent$1;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 13
    .line 14
    invoke-static {p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->e(Lio/rong/imkit/usermanage/component/SearchComponent;)Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;->onClickSearch(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

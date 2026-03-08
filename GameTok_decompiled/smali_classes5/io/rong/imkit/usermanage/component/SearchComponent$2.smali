.class Lio/rong/imkit/usermanage/component/SearchComponent$2;
.super Ljava/lang/Object;
.source "SearchComponent.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/SearchComponent$2;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/usermanage/component/SearchComponent$2;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imkit/usermanage/component/SearchComponent;->d(Lio/rong/imkit/usermanage/component/SearchComponent;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imkit/usermanage/component/SearchComponent$2;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 2
    .line 3
    invoke-static {p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->e(Lio/rong/imkit/usermanage/component/SearchComponent;)Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imkit/usermanage/component/SearchComponent$2;->this$0:Lio/rong/imkit/usermanage/component/SearchComponent;

    .line 10
    .line 11
    invoke-static {p2}, Lio/rong/imkit/usermanage/component/SearchComponent;->e(Lio/rong/imkit/usermanage/component/SearchComponent;)Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;->onSearch(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

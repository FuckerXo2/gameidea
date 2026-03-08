.class public final synthetic Lio/rong/imkit/feature/destruct/provider/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;


# instance fields
.field public final synthetic a:Lio/rong/imkit/model/UiMessage;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/provider/a;->a:Lio/rong/imkit/model/UiMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/provider/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/provider/a;->a:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/provider/a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;->a(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

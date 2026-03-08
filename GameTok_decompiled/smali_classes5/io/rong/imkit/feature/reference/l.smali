.class public final synthetic Lio/rong/imkit/feature/reference/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/rong/imkit/model/UiMessage;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/feature/reference/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/reference/l;->b:Lio/rong/imkit/model/UiMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/feature/reference/l;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finish(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/feature/reference/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/feature/reference/l;->b:Lio/rong/imkit/model/UiMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/feature/reference/l;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->c(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lio/rong/imkit/feature/reference/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/model/UiMessage;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/reference/i;->a:Lio/rong/imkit/model/UiMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/i;->a:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->o(Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

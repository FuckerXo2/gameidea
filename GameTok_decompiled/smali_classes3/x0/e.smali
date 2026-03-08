.class public final synthetic Lx0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/e;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/util/UIUtil;->a(Landroid/view/View$OnClickListener;Landroid/view/View;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

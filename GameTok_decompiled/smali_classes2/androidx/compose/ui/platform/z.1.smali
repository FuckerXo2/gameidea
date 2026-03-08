.class public final synthetic Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/FocusFinderCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

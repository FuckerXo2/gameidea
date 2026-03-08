.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/a;->a:Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->a:Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/scwang/smart/refresh/layout/util/DesignUtil;->a(Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

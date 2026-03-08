.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/f;->c:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/f;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/f;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/f;->c:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/f;->d:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->l(Landroid/widget/EditText;Landroid/widget/TextView;Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;Landroid/widget/RelativeLayout;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

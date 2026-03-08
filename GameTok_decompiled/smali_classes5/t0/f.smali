.class public final synthetic Lt0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/main/v2/MainPresenter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/f;->a:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    .line 5
    .line 6
    iput p2, p0, Lt0/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt0/f;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/f;->a:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    .line 2
    .line 3
    iget v1, p0, Lt0/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lt0/f;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->b(Lmozat/mchatcore/ui/main/v2/MainPresenter;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

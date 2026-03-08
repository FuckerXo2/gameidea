.class public final synthetic LT/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/dialog/LoadingDialog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/dialog/LoadingDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/l;->a:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 5
    .line 6
    iput-boolean p2, p0, LT/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/l;->a:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 2
    .line 3
    iget-boolean v1, p0, LT/l;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->g(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

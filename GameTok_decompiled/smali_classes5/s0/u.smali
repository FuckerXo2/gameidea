.class public final synthetic Ls0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field public final synthetic b:Lmozat/mchatcore/ui/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/u;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/u;->b:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/u;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/u;->b:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->n(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

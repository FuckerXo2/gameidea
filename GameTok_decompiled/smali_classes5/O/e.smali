.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/logic/login/LoginLogicManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmozat/mchatcore/ui/login/AuthData;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/e;->a:Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 5
    .line 6
    iput-object p2, p0, LO/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LO/e;->c:Lmozat/mchatcore/ui/login/AuthData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/e;->a:Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 2
    .line 3
    iget-object v1, p0, LO/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO/e;->c:Lmozat/mchatcore/ui/login/AuthData;

    .line 6
    .line 7
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->c(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

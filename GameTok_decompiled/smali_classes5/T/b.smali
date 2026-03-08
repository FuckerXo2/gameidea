.class public final synthetic LT/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->n(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;)Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

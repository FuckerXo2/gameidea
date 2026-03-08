.class public final synthetic Lmozat/mchatcore/game2/view/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/game2/view/j;->a:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/j;->a:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/PurchaseResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;->e(Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;Lmozat/mchatcore/net/retrofit/entities/PurchaseResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/compose/socialbox/j0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$1;->a(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

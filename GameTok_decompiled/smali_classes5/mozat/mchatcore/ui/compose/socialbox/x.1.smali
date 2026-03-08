.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/x;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->b(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

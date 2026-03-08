.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/s2;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/s2;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$2$2;->b(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

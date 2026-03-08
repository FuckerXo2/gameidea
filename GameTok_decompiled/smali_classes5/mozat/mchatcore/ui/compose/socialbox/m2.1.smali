.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/m2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/m2;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/m2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/m2;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$AvatarRow$2$1$1$1;->a(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/AvatarUser;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

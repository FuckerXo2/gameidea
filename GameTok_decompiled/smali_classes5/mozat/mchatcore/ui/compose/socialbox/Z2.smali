.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/Z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->b:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/Z2;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5$1;->a(Landroid/content/Context;Landroid/content/res/Configuration;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

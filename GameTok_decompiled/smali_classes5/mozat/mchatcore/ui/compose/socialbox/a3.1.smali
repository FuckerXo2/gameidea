.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->b:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/a3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5$1;->b(Landroid/content/Context;Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

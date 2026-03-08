.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/X3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

.field public final synthetic e:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->e:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/X3;->e:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt$SelectUserScreen$2$1$2$1$1;->a(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

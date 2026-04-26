.class public final synthetic Lai/rezona/app/ui/create/input/InputScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Lai/rezona/app/common/AssetType;

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/input/InputScreenKt;->$r8$lambda$4gv7xB99fAlSDxcIVLAlTGOt9Oc(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lai/rezona/app/common/AssetType;Landroid/net/Uri;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

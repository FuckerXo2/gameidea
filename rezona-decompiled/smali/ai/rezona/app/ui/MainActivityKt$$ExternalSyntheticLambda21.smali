.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$4:Lai/rezona/app/data/notification/NotificationBadgeState;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$4:Lai/rezona/app/data/notification/NotificationBadgeState;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$6:I

    iput p8, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$4:Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$6:I

    iget v7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda21;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$xFkEsWKOP18Wv_NJRMs3NZYQC-I(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lai/rezona/app/ui/inbox/InboxViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$4:Lai/rezona/app/ui/inbox/InboxViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$$ExternalSyntheticLambda6;->f$4:Lai/rezona/app/ui/inbox/InboxViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/inbox/InboxScreenKt;->$r8$lambda$1NjBRrT8BJdqxepkKlnYqQ3G4mU(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lai/rezona/app/ui/inbox/InboxViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

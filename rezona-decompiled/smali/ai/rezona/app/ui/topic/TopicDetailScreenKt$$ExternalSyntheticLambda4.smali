.class public final synthetic Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lai/rezona/app/ui/topic/TopicDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lai/rezona/app/ui/topic/TopicDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$4:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda4;->f$4:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/topic/TopicDetailScreenKt;->$r8$lambda$3IbfL1xrmBIDSA2O3Ms6gm058NQ(Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lai/rezona/app/ui/topic/TopicDetailViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

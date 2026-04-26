.class public final synthetic Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lai/rezona/app/ui/topic/TopicDetailViewModel;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;ZZLai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$3:Z

    iput-boolean p5, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$4:Z

    iput-object p6, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$5:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    iput-object p7, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$3:Z

    iget-boolean v4, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$4:Z

    iget-object v5, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$5:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    iget-object v6, p0, Lai/rezona/app/ui/topic/TopicDetailScreenKt$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/topic/TopicDetailScreenKt;->$r8$lambda$1uSifwRnkhPaGtaaNKqF7xLcNgg(Ljava/util/List;ZLkotlin/jvm/functions/Function2;ZZLai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class final Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;
.super Ljava/lang/Object;
.source "TemplatesTabContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->TemplatesTabContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $onTemplateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/GameItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;->$onTemplateClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 209
    iget-object v0, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;->$onTemplateClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$2$5$1$2$1$1;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

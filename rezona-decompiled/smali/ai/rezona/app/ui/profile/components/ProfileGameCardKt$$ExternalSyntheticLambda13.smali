.class public final synthetic Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lai/rezona/app/ui/profile/components/ProfileGameCardKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lai/rezona/app/ui/profile/components/ProfileGameCardKt;->$r8$lambda$2HpjFPT9ukDWq818-oQ8V9bnkDE(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/SortedMap;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/SortedMap;

    iput-object p2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/SortedMap;

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/login/PhoneLoginDialogKt;->$r8$lambda$ILbVEgwdwcpALiD6fel4G0wjggs(Ljava/util/SortedMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

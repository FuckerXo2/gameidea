.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda110;->f$0:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda110;->f$0:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$xJFrnI72epTTrbupxMcLr3zQcwc(Landroidx/navigation/NavHostController;JI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

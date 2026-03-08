.class Lmozat/mchatcore/CoreApp$1;
.super Ljava/lang/Object;
.source "CoreApp.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/CoreApp;->initialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/CoreApp;


# direct methods
.method constructor <init>(Lmozat/mchatcore/CoreApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/CoreApp$1;->this$0:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/CoreApp$1;->invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.class final Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;
.super Ljava/lang/Object;
.source "SpinManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->initSpinCheckTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->access$requestSpinCheck(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Ljava/lang/String;)V

    return-void
.end method

.class final Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;
.super Ljava/lang/Object;
.source "TaskStatus4Fragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->loadTaskEmail()V
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
.field public static final INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;->INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$loadTaskEmail$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get task email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskStatus4Fragment"

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

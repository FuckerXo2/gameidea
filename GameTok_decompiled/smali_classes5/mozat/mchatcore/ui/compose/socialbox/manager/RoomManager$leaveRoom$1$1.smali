.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;
.super Ljava/lang/Object;
.source "RoomManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->leaveRoom()V
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
.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$leaveRoom$1$1;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->leaveIM$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    const-string p1, "RoomManager"

    const-string v0, "leaveRoom success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

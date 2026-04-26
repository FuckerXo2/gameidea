.class public final Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GameRevertActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/revert/GameRevertActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventBusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/revert/GameRevertActivity;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectEventBus(Lai/rezona/app/ui/revert/GameRevertActivity;Lai/rezona/app/util/AppEventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "eventBus"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/revert/GameRevertActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/revert/GameRevertActivity;Lai/rezona/app/util/AppEventBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lai/rezona/app/ui/revert/GameRevertActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/revert/GameRevertActivity;)V

    return-void
.end method

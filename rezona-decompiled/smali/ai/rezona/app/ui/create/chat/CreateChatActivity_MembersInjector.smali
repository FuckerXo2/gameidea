.class public final Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CreateChatActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/create/chat/CreateChatActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final createSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "createSessionProvider",
            "eventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "createSessionProvider",
            "eventBusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/create/chat/CreateChatActivity;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCreateSession(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/ui/create/CreateSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "createSession"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->createSession:Lai/rezona/app/ui/create/CreateSession;

    return-void
.end method

.method public static injectEventBus(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/util/AppEventBus;)V
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

    .line 56
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/util/AppEventBus;)V

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

    .line 12
    check-cast p1, Lai/rezona/app/ui/create/chat/CreateChatActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    return-void
.end method

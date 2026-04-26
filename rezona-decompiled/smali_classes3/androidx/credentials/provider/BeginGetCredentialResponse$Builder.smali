.class public final Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "BeginGetCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006J\u0014\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\nJ\u0014\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012J\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;",
        "",
        "<init>",
        "()V",
        "credentialEntries",
        "",
        "Landroidx/credentials/provider/CredentialEntry;",
        "actions",
        "Landroidx/credentials/provider/Action;",
        "authenticationActions",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "setRemoteEntry",
        "addCredentialEntry",
        "entry",
        "setCredentialEntries",
        "entries",
        "",
        "addAction",
        "action",
        "setActions",
        "addAuthenticationAction",
        "authenticationAction",
        "setAuthenticationActions",
        "authenticationEntries",
        "build",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;"
        }
    .end annotation
.end field

.field private credentialEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field

.field private remoteEntry:Landroidx/credentials/provider/RemoteEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addAction(Landroidx/credentials/provider/Action;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAuthenticationAction(Landroidx/credentials/provider/AuthenticationAction;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCredentialEntry(Landroidx/credentials/provider/CredentialEntry;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 5

    .line 149
    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialResponse;

    .line 150
    iget-object v1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 151
    iget-object v2, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 152
    iget-object v3, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 153
    iget-object v4, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final setAuthenticationActions(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "authenticationEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->authenticationActions:Ljava/util/List;

    return-object p0
.end method

.method public final setCredentialEntries(Ljava/util/List;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;)",
            "Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->credentialEntries:Ljava/util/List;

    return-object p0
.end method

.method public final setRemoteEntry(Landroidx/credentials/provider/RemoteEntry;)Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    return-object p0
.end method

.class public final Landroidx/credentials/SignalCredentialStateRequest$Companion;
.super Ljava/lang/Object;
.source "SignalCredentialStateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/SignalCredentialStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/SignalCredentialStateRequest$Companion;",
        "",
        "<init>",
        "()V",
        "SIGNAL_REQUEST_JSON_KEY",
        "",
        "SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE",
        "SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE",
        "SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE",
        "createFrom",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "requestType",
        "requestData",
        "Landroid/os/Bundle;",
        "origin",
        "requestJson",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/SignalCredentialStateRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "androidx.credentials.signal_request_json_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bundle was missing requestJson"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6090e659

    if-eq v0, v1, :cond_1

    const v1, 0x27717323

    if-eq v0, v1, :cond_0

    const v1, 0x328acb6b

    if-ne v0, v1, :cond_2

    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Landroidx/credentials/SignalUnknownCredentialRequest;

    invoke-direct {p1, p2, p3}, Landroidx/credentials/SignalUnknownCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/SignalCredentialStateRequest;

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance p1, Landroidx/credentials/SignalCurrentUserDetailsRequest;

    invoke-direct {p1, p2, p3}, Landroidx/credentials/SignalCurrentUserDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/SignalCredentialStateRequest;

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;

    invoke-direct {p1, p2, p3}, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/SignalCredentialStateRequest;

    :goto_0
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request type is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

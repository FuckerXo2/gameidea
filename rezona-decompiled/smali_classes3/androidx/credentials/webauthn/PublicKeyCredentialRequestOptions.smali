.class public final Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "PublicKeyCredentialRequestOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;",
        "",
        "requestJson",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "challenge",
        "",
        "getChallenge",
        "()[B",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "rpId",
        "getRpId",
        "()Ljava/lang/String;",
        "userVerification",
        "getUserVerification",
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
.field private final challenge:[B

.field private final json:Lorg/json/JSONObject;

.field private final rpId:Ljava/lang/String;

.field private final timeout:J

.field private final userVerification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    .line 34
    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    .line 36
    const-string/jumbo p1, "timeout"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    .line 37
    const-string/jumbo p1, "rpId"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    .line 38
    const-string/jumbo p1, "userVerification"

    const-string/jumbo v2, "preferred"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChallenge()[B
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 27
    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    return-wide v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object v0
.end method

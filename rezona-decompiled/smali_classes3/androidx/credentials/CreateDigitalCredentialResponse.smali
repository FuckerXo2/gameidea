.class public final Landroidx/credentials/CreateDigitalCredentialResponse;
.super Landroidx/credentials/CreateCredentialResponse;
.source "CreateDigitalCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateDigitalCredentialResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/CreateDigitalCredentialResponse;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "responseJson",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getResponseJson",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final BUNDLE_KEY_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

.field public static final Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;


# instance fields
.field private final responseJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-direct {p0, v1, v0}, Landroidx/credentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iput-object p1, p0, Landroidx/credentials/CreateDigitalCredentialResponse;->responseJson:Ljava/lang/String;

    .line 37
    sget-object v0, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "responseJson must not be empty, and must be a valid JSON"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createFrom$credentials(Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->createFrom$credentials(Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResponseJson()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/credentials/CreateDigitalCredentialResponse;->responseJson:Ljava/lang/String;

    return-object v0
.end method

.class public final Landroidx/credentials/CreateDigitalCredentialRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "CreateDigitalCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateDigitalCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/CreateDigitalCredentialRequest;",
        "Landroidx/credentials/CreateCredentialRequest;",
        "requestJson",
        "",
        "origin",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getRequestJson",
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
.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

.field public static final Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

.field public static final UNUSED_USER_ID:Ljava/lang/String; = "unused"


# instance fields
.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/credentials/CreateDigitalCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .line 41
    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 30
    const-string v2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    .line 33
    iput-object p1, p0, Landroidx/credentials/CreateDigitalCredentialRequest;->requestJson:Ljava/lang/String;

    .line 70
    sget-object p2, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/CreateDigitalCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->createFrom$credentials(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/credentials/CreateDigitalCredentialRequest;->requestJson:Ljava/lang/String;

    return-object v0
.end method

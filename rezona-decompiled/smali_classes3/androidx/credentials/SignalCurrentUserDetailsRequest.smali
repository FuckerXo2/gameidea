.class public final Landroidx/credentials/SignalCurrentUserDetailsRequest;
.super Landroidx/credentials/SignalCredentialStateRequest;
.source "SignalCurrentUserDetailsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/SignalCurrentUserDetailsRequest;",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "requestJson",
        "",
        "requestData",
        "Landroid/os/Bundle;",
        "origin",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

.field private static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final REQUIRED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RP_ID_KEY:Ljava/lang/String; = "rpId"

.field public static final SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

.field private static final TAG:Ljava/lang/String; = "SignalUserDetailsReq"

.field private static final USER_ID_KEY:Ljava/lang/String; = "userId"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/SignalCurrentUserDetailsRequest;->Companion:Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "rpId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "userId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "displayName"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/credentials/SignalCurrentUserDetailsRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Landroidx/credentials/SignalCurrentUserDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

    .line 44
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/credentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    sget-object p2, Landroidx/credentials/SignalCurrentUserDetailsRequest;->Companion:Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;->isValidRequestJson(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Structural/type validation failed for JSON: \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/SignalCurrentUserDetailsRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;->Companion:Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;->toRequestData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/credentials/SignalCurrentUserDetailsRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getREQUIRED_KEYS$cp()Ljava/util/List;
    .locals 1

    .line 44
    sget-object v0, Landroidx/credentials/SignalCurrentUserDetailsRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-object v0
.end method

.class public abstract Landroidx/credentials/SignalCredentialStateRequest;
.super Ljava/lang/Object;
.source "SignalCredentialStateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalCredentialStateRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "",
        "type",
        "",
        "requestJson",
        "requestData",
        "Landroid/os/Bundle;",
        "origin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getRequestJson",
        "getRequestData",
        "()Landroid/os/Bundle;",
        "getOrigin",
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
.field public static final Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

.field private static final SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

.field private static final SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"

.field private static final SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"


# instance fields
.field private final origin:Ljava/lang/String;

.field private final requestData:Landroid/os/Bundle;

.field private final requestJson:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/SignalCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/SignalCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/credentials/SignalCredentialStateRequest;->type:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestJson:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestData:Landroid/os/Bundle;

    .line 41
    iput-object p4, p0, Landroidx/credentials/SignalCredentialStateRequest;->origin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/credentials/SignalCredentialStateRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestData()Landroid/os/Bundle;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/credentials/SignalCredentialStateRequest;->type:Ljava/lang/String;

    return-object v0
.end method

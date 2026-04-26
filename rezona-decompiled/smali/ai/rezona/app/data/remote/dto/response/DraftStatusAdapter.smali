.class public final Lai/rezona/app/data/remote/dto/response/DraftStatusAdapter;
.super Ljava/lang/Object;
.source "DraftGameItemResponse.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/DraftStatusAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "deserialize",
        "json",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 97
    sget-object p2, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Companion:Lai/rezona/app/data/remote/dto/response/DraftStatus$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lai/rezona/app/data/remote/dto/response/DraftStatus$Companion;->fromValue(Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/data/remote/dto/response/DraftStatusAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lai/rezona/app/data/remote/dto/response/DraftStatus;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 88
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/DraftStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Failed:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/DraftStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/google/gson/JsonElement;

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 82
    check-cast p1, Lai/rezona/app/data/remote/dto/response/DraftStatus;

    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/data/remote/dto/response/DraftStatusAdapter;->serialize(Lai/rezona/app/data/remote/dto/response/DraftStatus;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

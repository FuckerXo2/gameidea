.class Lio/rong/rtlog/upload/MsgUidUploadLogTask$1$1;
.super Ljava/lang/Object;
.source "MsgUidUploadLogTask.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;->onWrite(Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/MsgUidUploadLogTask$1$1;->this$0:Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/rtlog/upload/MsgUidUploadLogTask$1$1;->serialize([BLjava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize([BLjava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p2, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

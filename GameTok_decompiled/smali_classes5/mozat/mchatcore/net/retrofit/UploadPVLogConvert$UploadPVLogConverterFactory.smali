.class final Lmozat/mchatcore/net/retrofit/UploadPVLogConvert$UploadPVLogConverterFactory;
.super Ljava/lang/Object;
.source "UploadPVLogConvert.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/UploadPVLogConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UploadPVLogConverterFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final MEDIA_TYPE:Lokhttp3/MediaType;

.field final synthetic this$0:Lmozat/mchatcore/net/retrofit/UploadPVLogConvert;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/UploadPVLogConvert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/UploadPVLogConvert$UploadPVLogConverterFactory;->this$0:Lmozat/mchatcore/net/retrofit/UploadPVLogConvert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "application/json;charset=UTF-8"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/UploadPVLogConvert$UploadPVLogConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/UploadPVLogConvert$UploadPVLogConverterFactory;->convert(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "userId"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "userAgent"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "ts"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getTs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "device_id"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "client_version"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "platform"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "country"

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 11
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPVLog;->getLogPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {p1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_11

    :catch_2
    move-exception v1

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 20
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 21
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 22
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_c

    :catch_4
    move-exception p1

    .line 23
    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_5
    move-exception v1

    :goto_6
    move-object v2, v4

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v2

    goto :goto_d

    :catch_9
    move-exception v1

    :goto_7
    move-object p1, v2

    goto :goto_9

    :catch_a
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v2

    move-object v3, p1

    goto :goto_d

    :catch_b
    move-exception v1

    :goto_8
    move-object p1, v2

    move-object v3, p1

    goto :goto_9

    :catch_c
    move-exception v1

    goto :goto_8

    .line 24
    :goto_9
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_1

    .line 25
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_a

    :catch_d
    move-exception v1

    .line 26
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    :cond_1
    :goto_a
    if-eqz p1, :cond_2

    .line 27
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_b

    :catch_e
    move-exception p1

    .line 28
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    :cond_2
    :goto_b
    if-eqz v3, :cond_3

    .line 29
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_c

    :catch_f
    move-exception p1

    goto :goto_5

    .line 30
    :cond_3
    :goto_c
    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_12

    :goto_d
    if-eqz v2, :cond_4

    .line 31
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_e

    :catch_10
    move-exception v1

    .line 32
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_4
    :goto_e
    if-eqz p1, :cond_5

    .line 33
    :try_start_15
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_f

    :catch_11
    move-exception p1

    .line 34
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1

    :cond_5
    :goto_f
    if-eqz v3, :cond_6

    .line 35
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_10

    :catch_12
    move-exception p1

    .line 36
    :try_start_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_6
    :goto_10
    throw v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1

    .line 38
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    .line 39
    :goto_12
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/UploadPVLogConvert$UploadPVLogConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

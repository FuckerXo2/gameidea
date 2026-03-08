.class Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;
.super Ljava/lang/Object;
.source "HttpDnsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/httpdns/HttpDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncHttpTask"
.end annotation


# instance fields
.field private hostsOrTag:Ljava/lang/String;

.field private httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

.field private needRetryBySignExpired:Z

.field private requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

.field final synthetic this$0:Lio/rong/imlib/httpdns/HttpDnsClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->needRetryBySignExpired:Z

    .line 14
    .line 15
    return-void
.end method

.method private getHttpDnsUrl(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 12
    .line 13
    invoke-static {v2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$600(Lio/rong/imlib/httpdns/HttpDnsClient;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$700(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 29
    .line 30
    invoke-static {v2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$800(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 35
    .line 36
    invoke-static {v2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$800(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "Using BGPServerIp(%s)"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->TAG_OF_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 58
    .line 59
    invoke-static {p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$900(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "1.3"

    .line 68
    .line 69
    const-string v9, "android"

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "%s/v4/resolve?account_id=%s&tag=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 84
    .line 85
    invoke-static {p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$900(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "1.3"

    .line 94
    .line 95
    const-string v9, "android"

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "%s/v4/resolve?account_id=%s&dn=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true"

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    iget-object p2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 109
    .line 110
    invoke-static {p2}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1000(Lio/rong/imlib/httpdns/HttpDnsClient;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string p2, "https://%s"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string p2, "http://%s"

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method

.method private httpGet(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "error|duration"

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 25
    .line 26
    invoke-static {v11}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1000(Lio/rong/imlib/httpdns/HttpDnsClient;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    const-string v11, "Host"

    .line 39
    .line 40
    const-string v12, "httpdns.baidubce.com"

    .line 41
    .line 42
    invoke-virtual {v0, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1100()Lio/rong/imlib/httpdns/HttpDnsClient$HttpDnsHostnameVerifier;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v11, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v11, v8

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_1
    const-string v0, "GET"

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "connection"

    .line 82
    .line 83
    const-string v12, "Keep-Alive"

    .line 84
    .line 85
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Accept-Encoding"

    .line 89
    .line 90
    const-string v12, "gzip, deflate"

    .line 91
    .line 92
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v12, "nav"

    .line 102
    .line 103
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v4, v7, v0, v12, v13}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v12, 0x190

    .line 124
    .line 125
    if-lt v0, v12, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v8, v11

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_2
    if-eqz v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 146
    .line 147
    invoke-static {v13, v12, v11}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1200(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v12, :cond_2

    .line 152
    .line 153
    const-string v0, "HttpDns request failed for %s(%s), get empty response data"

    .line 154
    .line 155
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v0, v12}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    sub-long/2addr v12, v9

    .line 175
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v14, 0x65

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v5, v7, v0, v2, v12}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 199
    .line 200
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 201
    .line 202
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0, v6, v12, v8, v13}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    :try_start_2
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 212
    .line 213
    iget-object v14, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 216
    .line 217
    invoke-static {v13, v12, v14, v15}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1300(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "isSignExpired"

    .line 222
    .line 223
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    sub-long/2addr v12, v9

    .line 240
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v14, 0x66

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v5, v7, v0, v2, v12}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->needRetryBySignExpired:Z

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const-string v14, "isMsgOK"

    .line 268
    .line 269
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_4

    .line 278
    .line 279
    const/16 v13, 0xc8

    .line 280
    .line 281
    if-ne v0, v13, :cond_4

    .line 282
    .line 283
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 284
    .line 285
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0, v12, v13}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$1400(Lio/rong/imlib/httpdns/HttpDnsClient;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 293
    .line 294
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 295
    .line 296
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v6, v12, v8, v13}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    const-string v0, "HttpDns request failed for %s(%s), get null response stream"

    .line 303
    .line 304
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v0, v12}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 320
    .line 321
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 322
    .line 323
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v6, v12, v8, v13}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    :try_start_3
    const-string v12, "HttpDnsClient"

    .line 333
    .line 334
    const-string v13, "httpGet Exception"

    .line 335
    .line 336
    invoke-static {v12, v13, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 340
    .line 341
    iget-object v12, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 342
    .line 343
    iget-object v13, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v0, v6, v12, v8, v13}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    if-eqz v11, :cond_6

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    sub-long/2addr v11, v9

    .line 356
    const/16 v0, 0x67

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_a

    .line 365
    .line 366
    iget-object v9, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v9, :cond_7

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_7
    iget-object v8, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lio/rong/imlib/httpdns/HttpDnsClient$Result;

    .line 382
    .line 383
    invoke-virtual {v8}, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->getIpv4List()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_9

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 397
    .line 398
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v2, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v5, "nav|ip|duration"

    .line 417
    .line 418
    invoke-static {v4, v7, v0, v5, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 422
    .line 423
    iget-object v2, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 424
    .line 425
    iget-object v4, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v7, v2, v3, v4}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    :goto_6
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 432
    .line 433
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v5, v7, v4, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 453
    .line 454
    iget-object v2, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 455
    .line 456
    iget-object v4, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v0, v6, v2, v3, v4}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_a
    :goto_7
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_DOH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 463
    .line 464
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v5, v7, v3, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 484
    .line 485
    iget-object v2, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 486
    .line 487
    iget-object v3, v1, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v6, v2, v8, v3}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    return-void

    .line 493
    :goto_9
    if-eqz v8, :cond_b

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    .line 497
    .line 498
    :cond_b
    throw v0
.end method

.method private startResolveRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->getHttpDnsUrl(Ljava/lang/String;Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpDnsCompletion:Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-interface {v0, v4, v1, v2, v3}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpDnsCompletion;->callback(ILio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Httpdns request failed for  %s(%s), get url error"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->httpGet(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->startResolveRequest()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->needRetryBySignExpired:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Retry for %s(%s)."

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/rong/imlib/httpdns/Logger;->printLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->startResolveRequest()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$200(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 36
    .line 37
    sget-object v2, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->TAG_OF_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    move v4, v2

    .line 56
    :goto_0
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    aget-object v5, v1, v4

    .line 59
    .line 60
    iget-object v6, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 61
    .line 62
    invoke-static {v6}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$300(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 76
    .line 77
    invoke-static {v0}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$400(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->requestParamType:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 83
    .line 84
    sget-object v3, Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;->DNLIST_HOSTS:Lio/rong/imlib/httpdns/HttpDnsClient$RequestParamType;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->hostsOrTag:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ","

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v3, v0

    .line 101
    :goto_1
    if-ge v2, v3, :cond_2

    .line 102
    .line 103
    aget-object v4, v0, v2

    .line 104
    .line 105
    iget-object v5, p0, Lio/rong/imlib/httpdns/HttpDnsClient$AsyncHttpTask;->this$0:Lio/rong/imlib/httpdns/HttpDnsClient;

    .line 106
    .line 107
    invoke-static {v5}, Lio/rong/imlib/httpdns/HttpDnsClient;->access$500(Lio/rong/imlib/httpdns/HttpDnsClient;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v1
.end method

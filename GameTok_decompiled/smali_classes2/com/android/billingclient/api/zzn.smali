.class final Lcom/android/billingclient/api/zzn;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzo;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzn;->zzc:Z

    .line 7
    .line 8
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 32
    .line 33
    const-string p2, "Failed parsing Api failure."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "BillingBroadcastManager"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Bundle is null."

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v4, "INTENT_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/zzn;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    const/16 v0, 0x4d

    .line 151
    .line 152
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "products"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v4, 0x0

    .line 225
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ge v4, v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    new-instance v6, Lcom/android/billingclient/api/zze;

    .line 238
    .line 239
    invoke-direct {v6, v5, v0}, Lcom/android/billingclient/api/zze;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzc;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Lcom/android/billingclient/api/zzc;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p2, "Error when parsing invalid user choice data: [%s]"

    .line 276
    .line 277
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 316
    .line 317
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    const/16 v0, 0x10

    .line 329
    .line 330
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void

    .line 351
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/zzn;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzc:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzn;->zzc:Z

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-boolean v6, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

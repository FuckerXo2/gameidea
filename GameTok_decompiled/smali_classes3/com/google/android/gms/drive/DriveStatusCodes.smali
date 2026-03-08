.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xbbc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "DRIVE_INSUFFICIENT_SCOPES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "DRIVE_INAPPLICABLE_OPERATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "DRIVE_RESOURCE_PERMISSION_FORBIDDEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "DRIVE_CONTENTS_TOO_LARGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "DRIVE_RATE_LIMIT_EXCEEDED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "DRIVE_FULL_SYNC_REQUIRED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "DRIVE_REALTIME_INVALID_COMPOUND_OP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "DRIVE_REALTIME_CONCURRENT_CREATION"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "DRIVE_RESOURCE_FORBIDDEN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "DRIVE_RESOURCE_ALREADY_EXISTS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "DRIVE_REALTIME_TOKEN_REFRESH_REQUIRED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x5dd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

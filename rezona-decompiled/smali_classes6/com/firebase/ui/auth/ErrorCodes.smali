.class public final Lcom/firebase/ui/auth/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ErrorCodes$Code;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_UPGRADE_MERGE_CONFLICT:I = 0x5

.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final EMAIL_LINK_CROSS_DEVICE_LINKING_ERROR:I = 0xa

.field public static final EMAIL_LINK_DIFFERENT_ANONYMOUS_USER_ERROR:I = 0xb

.field public static final EMAIL_LINK_PROMPT_FOR_EMAIL_ERROR:I = 0x9

.field public static final EMAIL_LINK_WRONG_DEVICE_ERROR:I = 0x8

.field public static final EMAIL_MISMATCH_ERROR:I = 0x6

.field public static final ERROR_GENERIC_IDP_RECOVERABLE_ERROR:I = 0xd

.field public static final ERROR_USER_DISABLED:I = 0xc

.field public static final INVALID_EMAIL_LINK_ERROR:I = 0x7

.field public static final NO_NETWORK:I = 0x1

.field public static final PLAY_SERVICES_UPDATE_CANCELLED:I = 0x2

.field public static final PROVIDER_ERROR:I = 0x4

.field public static final UNKNOWN_ERROR:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static toFriendlyMessage(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    const-string p0, "Generic IDP recoverable error."

    return-object p0

    .line 114
    :pswitch_1
    const-string p0, "The user account has been disabled by an administrator."

    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    return-object p0

    .line 109
    :pswitch_3
    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "Please enter your email to continue signing in"

    return-object p0

    .line 107
    :pswitch_5
    const-string p0, "You must open the email link on the same device."

    return-object p0

    .line 103
    :pswitch_6
    const-string p0, "You are are attempting to sign in with an invalid email link"

    return-object p0

    .line 100
    :pswitch_7
    const-string p0, "You are are attempting to sign in a different email than previously provided"

    return-object p0

    .line 98
    :pswitch_8
    const-string p0, "User account merge conflict"

    return-object p0

    .line 96
    :pswitch_9
    const-string p0, "Provider error"

    return-object p0

    .line 94
    :pswitch_a
    const-string p0, "Developer error"

    return-object p0

    .line 92
    :pswitch_b
    const-string p0, "Play Services update cancelled"

    return-object p0

    .line 90
    :pswitch_c
    const-string p0, "No internet connection"

    return-object p0

    .line 88
    :pswitch_d
    const-string p0, "Unknown error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

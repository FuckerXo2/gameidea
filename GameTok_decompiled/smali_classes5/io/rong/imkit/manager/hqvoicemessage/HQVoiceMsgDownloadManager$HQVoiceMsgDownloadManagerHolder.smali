.class Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$HQVoiceMsgDownloadManagerHolder;
.super Ljava/lang/Object;
.source "HQVoiceMsgDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HQVoiceMsgDownloadManagerHolder"
.end annotation


# static fields
.field private static instance:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;-><init>(Lio/rong/imkit/manager/hqvoicemessage/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$HQVoiceMsgDownloadManagerHolder;->instance:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$HQVoiceMsgDownloadManagerHolder;->instance:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    return-object v0
.end method

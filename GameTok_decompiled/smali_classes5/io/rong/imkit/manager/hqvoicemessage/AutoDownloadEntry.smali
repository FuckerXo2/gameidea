.class public Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;
.super Ljava/lang/Object;
.source "AutoDownloadEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;
    }
.end annotation


# instance fields
.field private message:Lio/rong/imlib/model/Message;

.field private priority:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->message:Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->priority:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method getPriority()Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->priority:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method

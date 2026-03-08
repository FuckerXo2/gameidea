.class public abstract Lcom/liulishuo/filedownloader/event/IDownloadEvent;
.super Ljava/lang/Object;
.source "IDownloadEvent.java"


# instance fields
.field public callback:Ljava/lang/Runnable;

.field protected final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->callback:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;
.super Ljava/lang/Object;
.source "DefaultConnectionCountAdapter.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 1
    const-wide/32 p1, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long p1, p4, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const-wide/32 p1, 0x500000

    .line 11
    .line 12
    .line 13
    cmp-long p1, p4, p1

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const-wide/32 p1, 0x3200000

    .line 20
    .line 21
    .line 22
    cmp-long p1, p4, p1

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_2
    const-wide/32 p1, 0x6400000

    .line 29
    .line 30
    .line 31
    cmp-long p1, p4, p1

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 p1, 0x5

    .line 38
    return p1
.end method

.class public Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;
.super Ljava/lang/Object;
.source "ConnectionProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectionProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionProfileBuild"
.end annotation


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

.method public static buildBeginToEndConnectionProfile(J)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 1
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    const-wide/16 v5, -0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-wide v7, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    .line 13
    .line 14
    .line 15
    return-object v10
.end method

.method public static buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 1
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    .line 11
    .line 12
    .line 13
    return-object v10
.end method

.method public static buildToEndConnectionProfile(JJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 11

    .line 1
    new-instance v10, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    const-wide/16 v5, -0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, v10

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v7, p4

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    .line 11
    .line 12
    .line 13
    return-object v10
.end method

.method public static buildTrialConnectionProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static buildTrialConnectionProfileNoRange()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 12

    .line 1
    new-instance v11, Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V

    .line 15
    .line 16
    .line 17
    return-object v11
.end method

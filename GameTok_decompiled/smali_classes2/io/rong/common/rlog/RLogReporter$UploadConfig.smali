.class public Lio/rong/common/rlog/RLogReporter$UploadConfig;
.super Ljava/lang/Object;
.source "RLogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/rlog/RLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadConfig"
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private sdkVer:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private uploadUrl:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->uploadUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->startTime:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->endTime:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->sdkVer:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->appKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->userId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->sdkVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$UploadConfig;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

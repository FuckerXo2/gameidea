.class public abstract Lio/rong/rtlog/upload/UploadLogCache;
.super Ljava/lang/Object;
.source "UploadLogCache.java"


# static fields
.field protected static final COMMA:Ljava/lang/String; = ","


# instance fields
.field protected final appKey:Ljava/lang/String;

.field protected final deviceId:Ljava/lang/String;

.field protected isCloudControl:Z

.field protected final logId:Ljava/lang/String;

.field protected final uri:Ljava/lang/String;

.field protected final userId:Ljava/lang/String;

.field protected final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->isCloudControl:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/rtlog/upload/UploadLogCache;->version:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/rong/rtlog/upload/UploadLogCache;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lio/rong/rtlog/upload/UploadLogCache;->appKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lio/rong/rtlog/upload/UploadLogCache;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lio/rong/rtlog/upload/UploadLogCache;->userId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lio/rong/rtlog/upload/UploadLogCache;->logId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCloudControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->isCloudControl:Z

    .line 2
    .line 3
    return v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->logId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/UploadLogCache;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract toCSV()Ljava/lang/String;
.end method

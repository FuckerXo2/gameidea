.class public Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;
.super Ljava/lang/Object;
.source "ZegoDataRecordConfig.java"


# instance fields
.field public filePath:Ljava/lang/String;

.field public recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 7
    .line 8
    return-void
.end method

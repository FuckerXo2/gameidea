.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicQueryCacheConfig.java"


# instance fields
.field public resourceQualityType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

.field public resourceType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

.field public songID:Ljava/lang/String;

.field public vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    .line 10
    .line 11
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;->getZegoCopyrightedMusicResourceQualityType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceQualityType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    .line 16
    .line 17
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 22
    .line 23
    return-void
.end method

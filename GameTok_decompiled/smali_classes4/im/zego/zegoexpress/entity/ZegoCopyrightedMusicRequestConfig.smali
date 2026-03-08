.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicRequestConfig.java"


# instance fields
.field public masterID:Ljava/lang/String;

.field public mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

.field public roomID:Ljava/lang/String;

.field public sceneID:I

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
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    .line 10
    .line 11
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 16
    .line 17
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    .line 18
    .line 19
    return-void
.end method

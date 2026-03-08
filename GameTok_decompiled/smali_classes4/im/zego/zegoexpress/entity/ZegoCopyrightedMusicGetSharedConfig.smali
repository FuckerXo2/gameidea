.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicGetSharedConfig.java"


# instance fields
.field public roomID:Ljava/lang/String;

.field public songID:Ljava/lang/String;

.field public vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    .line 10
    .line 11
    return-void
.end method

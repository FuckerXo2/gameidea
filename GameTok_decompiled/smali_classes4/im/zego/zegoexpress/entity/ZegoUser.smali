.class public Lim/zego/zegoexpress/entity/ZegoUser;
.super Ljava/lang/Object;
.source "ZegoUser.java"


# instance fields
.field public userID:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    return-void
.end method

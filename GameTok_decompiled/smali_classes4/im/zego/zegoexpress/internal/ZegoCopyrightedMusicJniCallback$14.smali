.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onGetStandardPitchCallback(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$getStandardPitchCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;

.field final synthetic val$pitch:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$getStandardPitchCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$pitch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$getStandardPitchCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;

    .line 2
    .line 3
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$errorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;->val$pitch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;->onGetStandardPitchCallback(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

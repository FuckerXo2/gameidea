.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onCurrentPitchValueUpdate(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentDuration:I

.field final synthetic val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$pitchValue:I

.field final synthetic val$resourceID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$resourceID:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$currentDuration:I

    .line 8
    .line 9
    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$pitchValue:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 10
    .line 11
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$resourceID:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$currentDuration:I

    .line 14
    .line 15
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;->val$pitchValue:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;->onCurrentPitchValueUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

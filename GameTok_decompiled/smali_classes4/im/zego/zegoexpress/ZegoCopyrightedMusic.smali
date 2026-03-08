.class public abstract Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusic.java"


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


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract download(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;)V
.end method

.method public abstract getAverageScore(Ljava/lang/String;)I
.end method

.method public abstract getCacheSize()J
.end method

.method public abstract getCurrentPitch(Ljava/lang/String;)I
.end method

.method public abstract getDuration(Ljava/lang/String;)J
.end method

.method public abstract getFullScore(Ljava/lang/String;)I
.end method

.method public abstract getKrcLyricByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;)V
.end method

.method public abstract getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
.end method

.method public abstract getMusicByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreviousScore(Ljava/lang/String;)I
.end method

.method public abstract getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
.end method

.method public abstract getStandardPitch(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;)V
.end method

.method public abstract getTotalScore(Ljava/lang/String;)I
.end method

.method public abstract initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;)V
.end method

.method public abstract pauseScore(Ljava/lang/String;)I
.end method

.method public abstract queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
.end method

.method public abstract queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
.end method

.method public abstract requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetScore(Ljava/lang/String;)I
.end method

.method public abstract resumeScore(Ljava/lang/String;)I
.end method

.method public abstract sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V
.end method

.method public abstract setScoringLevel(I)V
.end method

.method public abstract startScore(Ljava/lang/String;I)I
.end method

.method public abstract stopScore(Ljava/lang/String;)I
.end method

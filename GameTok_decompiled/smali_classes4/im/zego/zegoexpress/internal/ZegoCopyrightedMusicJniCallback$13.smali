.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onDownloadCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$errorCode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    .line 2
    .line 3
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$errorCode:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;->onDownloadCallback(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

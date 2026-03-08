.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onSendExtendedRequestCallback(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$command:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$result:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    .line 2
    .line 3
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$errorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$result:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;->onSendExtendedRequestCallback(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Lmozat/mchatcore/net/retrofit/entities/chop/ShareLinkResponse$ShareLinkResponseInner;
.super Ljava/lang/Object;
.source "ShareLinkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/chop/ShareLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareLinkResponseInner"
.end annotation


# instance fields
.field private invitationUrl:Ljava/lang/String;


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
.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/ShareLinkResponse$ShareLinkResponseInner;->invitationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInvitationUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/ShareLinkResponse$ShareLinkResponseInner;->invitationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

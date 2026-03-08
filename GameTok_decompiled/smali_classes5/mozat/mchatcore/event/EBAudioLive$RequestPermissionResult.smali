.class public Lmozat/mchatcore/event/EBAudioLive$RequestPermissionResult;
.super Ljava/lang/Object;
.source "EBAudioLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBAudioLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestPermissionResult"
.end annotation


# instance fields
.field public grantResults:[I

.field public permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBAudioLive$RequestPermissionResult;->permissions:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/event/EBAudioLive$RequestPermissionResult;->grantResults:[I

    .line 7
    .line 8
    return-void
.end method

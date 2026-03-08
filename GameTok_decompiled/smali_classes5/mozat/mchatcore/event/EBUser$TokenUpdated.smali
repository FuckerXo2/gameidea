.class public Lmozat/mchatcore/event/EBUser$TokenUpdated;
.super Ljava/lang/Object;
.source "EBUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenUpdated"
.end annotation


# instance fields
.field public isFirst:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBUser$TokenUpdated;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/event/EBUser$TokenUpdated;->isFirst:Z

    .line 7
    .line 8
    return-void
.end method

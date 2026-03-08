.class public Lmozat/mchatcore/event/EBNetwork$Connected;
.super Ljava/lang/Object;
.source "EBNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connected"
.end annotation


# instance fields
.field public final transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBNetwork$Connected;->transport:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

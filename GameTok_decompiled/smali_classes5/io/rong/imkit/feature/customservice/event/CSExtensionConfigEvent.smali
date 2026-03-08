.class public Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;
.super Ljava/lang/Object;
.source "CSExtensionConfigEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field public mConfig:Lio/rong/imlib/cs/CustomServiceConfig;


# direct methods
.method public constructor <init>(Lio/rong/imlib/cs/CustomServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;->mConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 5
    .line 6
    return-void
.end method

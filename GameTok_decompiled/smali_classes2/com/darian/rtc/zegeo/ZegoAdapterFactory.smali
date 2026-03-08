.class public Lcom/darian/rtc/zegeo/ZegoAdapterFactory;
.super Ljava/lang/Object;
.source "ZegoAdapterFactory.java"

# interfaces
.implements Lcom/darian/rtc/core/EnginAdapterFactory;


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
.method public buildAdapter()Lcom/darian/rtc/core/EnginAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

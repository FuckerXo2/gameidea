.class Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;
.super Ljava/lang/Object;
.source "ZegoRealTimeSequentialDataManagerInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdxAndHandler"
.end annotation


# instance fields
.field dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

.field managerIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 5
    .line 6
    return-void
.end method

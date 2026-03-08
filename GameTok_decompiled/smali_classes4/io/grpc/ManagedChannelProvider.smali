.class public abstract Lio/grpc/ManagedChannelProvider;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelProvider$HardcodedClasses;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field static final HARDCODED_CLASSES:Ljava/lang/Iterable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final provider:Lio/grpc/ManagedChannelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/ManagedChannelProvider$HardcodedClasses;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$HardcodedClasses;-><init>(Lio/grpc/ManagedChannelProvider$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/ManagedChannelProvider;->HARDCODED_CLASSES:Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lio/grpc/ManagedChannelProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/grpc/ManagedChannelProvider$1;

    .line 16
    .line 17
    invoke-direct {v3}, Lio/grpc/ManagedChannelProvider$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lio/grpc/ServiceProviders;->load(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/ManagedChannelProvider;

    .line 25
    .line 26
    sput-object v0, Lio/grpc/ManagedChannelProvider;->provider:Lio/grpc/ManagedChannelProvider;

    .line 27
    .line 28
    return-void
.end method

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
.method protected abstract isAvailable()Z
.end method

.method protected abstract priority()I
.end method

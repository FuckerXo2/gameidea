.class public final Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcw2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw2;-><init>(Z)V

    sput-object v0, Lcw2;->c:Lcw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lew2;->b()LSv2;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LSv2;->d(Lcw2;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

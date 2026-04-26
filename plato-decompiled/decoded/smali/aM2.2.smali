.class public final LaM2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LaM2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LaM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaM2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaM2;-><init>(Z)V

    sput-object v0, LaM2;->c:LaM2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LwN2;->s:LVx2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LVx2;->b(LaM2;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

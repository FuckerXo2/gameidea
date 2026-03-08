.class Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;
.super Ljava/lang/ref/WeakReference;
.source "WeakValueHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/common/WeakValueHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakValueRef"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;->key:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/common/WeakValueHashMap$WeakValueRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

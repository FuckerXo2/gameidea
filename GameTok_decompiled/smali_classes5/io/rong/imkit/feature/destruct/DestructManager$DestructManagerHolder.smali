.class Lio/rong/imkit/feature/destruct/DestructManager$DestructManagerHolder;
.super Ljava/lang/Object;
.source "DestructManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestructManagerHolder"
.end annotation


# static fields
.field private static instance:Lio/rong/imkit/feature/destruct/DestructManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/feature/destruct/DestructManager;-><init>(Lio/rong/imkit/feature/destruct/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/feature/destruct/DestructManager$DestructManagerHolder;->instance:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lio/rong/imkit/feature/destruct/DestructManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/destruct/DestructManager$DestructManagerHolder;->instance:Lio/rong/imkit/feature/destruct/DestructManager;

    .line 2
    .line 3
    return-object v0
.end method

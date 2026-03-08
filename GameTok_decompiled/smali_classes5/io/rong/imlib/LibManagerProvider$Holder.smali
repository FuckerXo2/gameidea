.class Lio/rong/imlib/LibManagerProvider$Holder;
.super Ljava/lang/Object;
.source "LibManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/LibManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/rong/imlib/LibManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/LibManagerProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imlib/LibManagerProvider;-><init>(Lio/rong/imlib/LibManagerProvider$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imlib/LibManagerProvider$Holder;->INSTANCE:Lio/rong/imlib/LibManagerProvider;

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

.method static synthetic access$100()Lio/rong/imlib/LibManagerProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/LibManagerProvider$Holder;->INSTANCE:Lio/rong/imlib/LibManagerProvider;

    .line 2
    .line 3
    return-object v0
.end method

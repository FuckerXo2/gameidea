.class public LPW;
.super LSv0;
.source "SourceFile"


# static fields
.field public static final t:LPW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPW;

    invoke-direct {v0}, LPW;-><init>()V

    sput-object v0, LPW;->t:LPW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LMv0;->l()LMv0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LSv0;-><init>(LMv0;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LPW;->h()LMv0;

    move-result-object v0

    return-object v0
.end method

.method public h()LMv0;
    .locals 1

    invoke-super {p0}, LOv0;->h()LMv0;

    move-result-object v0

    return-object v0
.end method

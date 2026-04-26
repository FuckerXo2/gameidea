.class public abstract LBW0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LBW0$c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LBW0$d;->b(I)LBW0$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)LBW0$c;
    .locals 1

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, LIs;->b(ILjava/lang/String;)I

    new-instance v0, LBW0$d$a;

    invoke-direct {v0, p0, p1}, LBW0$d$a;-><init>(LBW0$d;I)V

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method

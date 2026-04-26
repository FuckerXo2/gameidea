.class public final Lo41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo41$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMa1;)Lo41;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Li61;

    invoke-direct {v0}, Li61;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LMa1$a;

    invoke-direct {p1, v0}, LMa1$a;-><init>(I)V

    throw p1

    :cond_1
    new-instance v0, LE61;

    invoke-direct {v0}, LE61;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lo41;->c(LMa1;)V

    return-object v0
.end method

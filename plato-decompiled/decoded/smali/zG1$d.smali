.class public final LzG1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;-><init>(LrG1;LAz0;LsG1;LY32;Ljava/util/Map;LvG1;LF60;LZe2;LZe2;LZe2;LI20;LzG1$c;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:D

.field public final synthetic b:LzG1;


# direct methods
.method public constructor <init>(LzG1;)V
    .locals 2

    iput-object p1, p0, LzG1$d;->b:LzG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LzG1$d;->a:D

    return-void
.end method


# virtual methods
.method public a(LXe2;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LzG1$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LXe2;->b()D

    move-result-wide v0

    iput-wide v0, p0, LzG1$d;->a:D

    goto :goto_0

    :cond_0
    iget-object v0, p0, LzG1$d;->b:LzG1;

    invoke-virtual {p1}, LXe2;->b()D

    move-result-wide v1

    iget-wide v3, p0, LzG1$d;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, LzG1;->h(LzG1;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

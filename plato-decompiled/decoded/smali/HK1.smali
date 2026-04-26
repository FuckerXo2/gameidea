.class public LHK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# static fields
.field public static final a:LHK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHK1;

    invoke-direct {v0}, LHK1;-><init>()V

    sput-object v0, LHK1;->a:LHK1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LXB0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHK1;->b(LXB0;F)LGK1;

    move-result-object p1

    return-object p1
.end method

.method public b(LXB0;F)LGK1;
    .locals 4

    invoke-virtual {p1}, LXB0;->n0()LXB0$b;

    move-result-object v0

    sget-object v1, LXB0$b;->n:LXB0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LXB0;->b()V

    :cond_1
    invoke-virtual {p1}, LXB0;->u()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, LXB0;->u()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, LXB0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LXB0;->O0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, LXB0;->o()V

    :cond_3
    new-instance p1, LGK1;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, LGK1;-><init>(FF)V

    return-object p1
.end method

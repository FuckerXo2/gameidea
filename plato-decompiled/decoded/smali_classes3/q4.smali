.class public Lq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp4;)LCx;
    .locals 0

    invoke-virtual {p1}, Lp4;->d()LCx;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh4;)Lp4;
    .locals 1

    new-instance v0, Lp4;

    invoke-direct {v0, p1}, Lp4;-><init>(Lh4;)V

    return-object v0
.end method

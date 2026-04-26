.class public final LhL2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, LhL2;->t0()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LHL2;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LhL2$b;-><init>(LhL2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LhL2;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LhL2$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LhL2;->b()LUr;

    move-result-object p1

    invoke-interface {p1}, LUr;->c()J

    move-result-wide p1

    iput-wide p1, p0, LhL2$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LhL2;Ljava/lang/String;LxL2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LhL2$b;-><init>(LhL2;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LhL2;LxL2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LhL2$b;-><init>(LhL2;)V

    return-void
.end method

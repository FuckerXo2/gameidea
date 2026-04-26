.class public Lc21$a;
.super Lkx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc21;


# direct methods
.method public constructor <init>(Lc21;)V
    .locals 0

    iput-object p1, p0, Lc21$a;->b:Lc21;

    invoke-direct {p0}, Lkx0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc21$a;->b:Lc21;

    invoke-static {v0}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LFN0$a;->e(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc21$a;->b:Lc21;

    invoke-static {v0}, Lc21;->j(Lc21;)LFN0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LFN0$a;->e(Z)V

    return-void
.end method

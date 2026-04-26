.class public LNr0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNr0;


# direct methods
.method public constructor <init>(LNr0;)V
    .locals 0

    iput-object p1, p0, LNr0$d;->a:LNr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 2

    iget-object p1, p0, LNr0$d;->a:LNr0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-static {p1, v1}, LNr0;->f(LNr0;[B)[B

    iget-object p1, p0, LNr0$d;->a:LNr0;

    invoke-static {p1}, LNr0;->e(LNr0;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lhm;->h([B)V

    iget-object p1, p0, LNr0$d;->a:LNr0;

    invoke-static {p1, v0}, LNr0;->g(LNr0;I)I

    iget-object p1, p0, LNr0$d;->a:LNr0;

    invoke-virtual {p1}, LNr0;->C()V

    return-void
.end method

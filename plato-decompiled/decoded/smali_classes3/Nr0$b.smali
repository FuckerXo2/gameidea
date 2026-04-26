.class public LNr0$b;
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

    iput-object p1, p0, LNr0$b;->a:LNr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 0

    iget-object p1, p0, LNr0$b;->a:LNr0;

    invoke-virtual {p2}, Lhm;->e()B

    move-result p2

    invoke-static {p1, p2}, LNr0;->b(LNr0;B)V

    iget-object p1, p0, LNr0$b;->a:LNr0;

    invoke-virtual {p1}, LNr0;->C()V

    return-void
.end method

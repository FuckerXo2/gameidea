.class public final Lap0$b;
.super LyB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0;->b(LyB1;)LyB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LyB1;


# direct methods
.method public constructor <init>(LyB1;)V
    .locals 0

    iput-object p1, p0, Lap0$b;->b:LyB1;

    invoke-direct {p0}, LyB1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()LkS0;
    .locals 1

    iget-object v0, p0, Lap0$b;->b:LyB1;

    invoke-virtual {v0}, LyB1;->b()LkS0;

    move-result-object v0

    return-object v0
.end method

.method public e(LCl;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->egGAhtX:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbp0;

    invoke-direct {v0, p1}, Lbp0;-><init>(LzT1;)V

    invoke-static {v0}, Ll21;->a(LzT1;)LCl;

    move-result-object p1

    iget-object v0, p0, Lap0$b;->b:LyB1;

    invoke-virtual {v0, p1}, LyB1;->e(LCl;)V

    invoke-interface {p1}, LzT1;->close()V

    return-void
.end method

.class public LI90$i;
.super LI90$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI90;->I2(LZ2;LOc0;LY2;)Lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOc0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LZ2;

.field public final synthetic d:LY2;

.field public final synthetic e:LI90;


# direct methods
.method public constructor <init>(LI90;LOc0;Ljava/util/concurrent/atomic/AtomicReference;LZ2;LY2;)V
    .locals 0

    iput-object p1, p0, LI90$i;->e:LI90;

    iput-object p2, p0, LI90$i;->a:LOc0;

    iput-object p3, p0, LI90$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LI90$i;->c:LZ2;

    iput-object p5, p0, LI90$i;->d:LY2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LI90$l;-><init>(LI90$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LI90$i;->e:LI90;

    invoke-virtual {v0}, LI90;->C0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI90$i;->a:LOc0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LOc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    iget-object v2, p0, LI90$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI90$i;->e:LI90;

    iget-object v4, p0, LI90$i;->c:LZ2;

    iget-object v5, p0, LI90$i;->d:LY2;

    invoke-virtual {v1, v0, v3, v4, v5}, Lg3;->j(Ljava/lang/String;LmF0;LZ2;LY2;)Lf3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

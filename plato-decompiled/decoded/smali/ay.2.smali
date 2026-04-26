.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcy;

.field public final synthetic o:LT52;

.field public final synthetic p:LZ30;

.field public final synthetic q:LT52;

.field public final synthetic r:LZ30;


# direct methods
.method public synthetic constructor <init>(Lcy;LT52;LZ30;LT52;LZ30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->n:Lcy;

    iput-object p2, p0, Lay;->o:LT52;

    iput-object p3, p0, Lay;->p:LZ30;

    iput-object p4, p0, Lay;->q:LT52;

    iput-object p5, p0, Lay;->r:LZ30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lay;->n:Lcy;

    iget-object v1, p0, Lay;->o:LT52;

    iget-object v2, p0, Lay;->p:LZ30;

    iget-object v3, p0, Lay;->q:LT52;

    iget-object v4, p0, Lay;->r:LZ30;

    invoke-static {v0, v1, v2, v3, v4}, Lcy;->f(Lcy;LT52;LZ30;LT52;LZ30;)V

    return-void
.end method

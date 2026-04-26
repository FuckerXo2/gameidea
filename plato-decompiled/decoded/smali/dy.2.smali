.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ley;

.field public final synthetic o:LZ30;

.field public final synthetic p:Z

.field public final synthetic q:Lpc0;


# direct methods
.method public synthetic constructor <init>(Ley;LZ30;ZLpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->n:Ley;

    iput-object p2, p0, Ldy;->o:LZ30;

    iput-boolean p3, p0, Ldy;->p:Z

    iput-object p4, p0, Ldy;->q:Lpc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldy;->n:Ley;

    iget-object v1, p0, Ldy;->o:LZ30;

    iget-boolean v2, p0, Ldy;->p:Z

    iget-object v3, p0, Ldy;->q:Lpc0;

    invoke-static {v0, v1, v2, v3}, Ley;->b(Ley;LZ30;ZLpc0;)V

    return-void
.end method

.class public final synthetic LYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LZO;

.field public final synthetic o:LTy;

.field public final synthetic p:Lko1;


# direct methods
.method public synthetic constructor <init>(LZO;LTy;Lko1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYO;->n:LZO;

    iput-object p2, p0, LYO;->o:LTy;

    iput-object p3, p0, LYO;->p:Lko1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYO;->n:LZO;

    iget-object v1, p0, LYO;->o:LTy;

    iget-object v2, p0, LYO;->p:Lko1;

    invoke-static {v0, v1, v2}, LZO;->b(LZO;LTy;Lko1;)V

    return-void
.end method

.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc72;

.field public final synthetic o:LZb1;


# direct methods
.method public synthetic constructor <init>(Lc72;LZb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->n:Lc72;

    iput-object p2, p0, Lb72;->o:LZb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb72;->n:Lc72;

    iget-object v1, p0, Lb72;->o:LZb1;

    invoke-static {v0, v1}, Lc72;->b(Lc72;LZb1;)V

    return-void
.end method

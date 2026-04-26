.class public final synthetic LY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LZ4;

.field public final synthetic o:LI90;


# direct methods
.method public synthetic constructor <init>(LZ4;LI90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4;->n:LZ4;

    iput-object p2, p0, LY4;->o:LI90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY4;->n:LZ4;

    iget-object v1, p0, LY4;->o:LI90;

    invoke-static {v0, v1}, LZ4;->q(LZ4;LI90;)V

    return-void
.end method

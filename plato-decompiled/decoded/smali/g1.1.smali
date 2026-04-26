.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LNc1;


# direct methods
.method public synthetic constructor <init>(Lpc0;LNc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->n:Lpc0;

    iput-object p2, p0, Lg1;->o:LNc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1;->n:Lpc0;

    iget-object v1, p0, Lg1;->o:LNc1;

    invoke-static {v0, v1}, Li1;->e(Lpc0;LNc1;)V

    return-void
.end method

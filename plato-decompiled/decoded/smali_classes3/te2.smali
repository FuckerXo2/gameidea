.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->n:Lnl/dionsegijn/konfetti/KonfettiView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte2;->n:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-static {v0}, Lwe2;->a(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method

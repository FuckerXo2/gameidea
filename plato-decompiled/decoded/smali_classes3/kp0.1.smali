.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lmp0;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmp0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->n:Lmp0;

    iput-object p2, p0, Lkp0;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkp0;->n:Lmp0;

    iget-object v1, p0, Lkp0;->o:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lmp0;->R1(Lmp0;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ld92;

    move-result-object p1

    return-object p1
.end method

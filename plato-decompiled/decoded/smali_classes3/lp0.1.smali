.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhS;


# instance fields
.field public final synthetic n:Lmp0;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmp0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0;->n:Lmp0;

    iput-object p2, p0, Llp0;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Llp0;->n:Lmp0;

    iget-object v1, p0, Llp0;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmp0;->Q1(Lmp0;Ljava/lang/Runnable;)V

    return-void
.end method

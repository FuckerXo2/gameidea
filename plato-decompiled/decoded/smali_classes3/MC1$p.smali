.class public LMC1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->g0(LMC1$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LMC1;


# direct methods
.method public constructor <init>(LMC1;)V
    .locals 0

    iput-object p1, p0, LMC1$p;->n:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LMC1$p;->n:LMC1;

    invoke-static {v0}, LMC1;->N(LMC1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMC1$p;->n:LMC1;

    invoke-static {v0}, LMC1;->Y(LMC1;)LJr;

    move-result-object v0

    invoke-interface {v0}, LZX1;->c()V

    :cond_0
    return-void
.end method

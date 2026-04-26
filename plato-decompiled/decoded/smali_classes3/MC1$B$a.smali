.class public LMC1$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1$B;->d(LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LtU0;

.field public final synthetic o:LMC1$B;


# direct methods
.method public constructor <init>(LMC1$B;LtU0;)V
    .locals 0

    iput-object p1, p0, LMC1$B$a;->o:LMC1$B;

    iput-object p2, p0, LMC1$B$a;->n:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMC1$B$a;->o:LMC1$B;

    iget-object v0, v0, LMC1$B;->b:LMC1;

    invoke-static {v0}, LMC1;->Y(LMC1;)LJr;

    move-result-object v0

    iget-object v1, p0, LMC1$B$a;->n:LtU0;

    invoke-interface {v0, v1}, LJr;->d(LtU0;)V

    return-void
.end method

.class public LMC1$B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1$B;->b(LNW1;LJr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LMC1$C;

.field public final synthetic o:LMC1$B;


# direct methods
.method public constructor <init>(LMC1$B;LMC1$C;)V
    .locals 0

    iput-object p1, p0, LMC1$B$d;->o:LMC1$B;

    iput-object p2, p0, LMC1$B$d;->n:LMC1$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMC1$B$d;->o:LMC1$B;

    iget-object v0, v0, LMC1$B;->b:LMC1;

    iget-object v1, p0, LMC1$B$d;->n:LMC1$C;

    invoke-static {v0, v1}, LMC1;->z(LMC1;LMC1$C;)V

    return-void
.end method

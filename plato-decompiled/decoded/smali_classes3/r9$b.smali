.class public Lr9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lr9;


# direct methods
.method public constructor <init>(Lr9;Z)V
    .locals 0

    iput-object p1, p0, Lr9$b;->o:Lr9;

    iput-boolean p2, p0, Lr9$b;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr9$b;->o:Lr9;

    invoke-static {v0}, Lr9;->b(Lr9;)LkT0$b;

    move-result-object v0

    iget-boolean v1, p0, Lr9$b;->n:Z

    invoke-interface {v0, v1}, LkT0$b;->c(Z)V

    return-void
.end method

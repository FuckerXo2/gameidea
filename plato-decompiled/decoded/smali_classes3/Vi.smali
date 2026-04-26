.class public final synthetic LVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lui;

.field public final synthetic o:LWi;


# direct methods
.method public synthetic constructor <init>(Lui;LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi;->n:Lui;

    iput-object p2, p0, LVi;->o:LWi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVi;->n:Lui;

    iget-object v1, p0, LVi;->o:LWi;

    invoke-static {v0, v1}, LWi;->p(Lui;LWi;)V

    return-void
.end method

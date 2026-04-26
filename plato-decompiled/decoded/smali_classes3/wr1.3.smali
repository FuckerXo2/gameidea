.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:LI12;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1;->n:Landroid/content/Context;

    iput-boolean p2, p0, Lwr1;->o:Z

    iput-object p3, p0, Lwr1;->p:LI12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwr1;->n:Landroid/content/Context;

    iget-boolean v1, p0, Lwr1;->o:Z

    iget-object v2, p0, Lwr1;->p:LI12;

    invoke-static {v0, v1, v2}, Lxr1;->a(Landroid/content/Context;ZLI12;)V

    return-void
.end method

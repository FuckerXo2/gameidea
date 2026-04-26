.class public final LEJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/ComponentName;

.field public final synthetic o:LzJ2;


# direct methods
.method public constructor <init>(LzJ2;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, LEJ2;->n:Landroid/content/ComponentName;

    iput-object p1, p0, LEJ2;->o:LzJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEJ2;->o:LzJ2;

    iget-object v0, v0, LzJ2;->p:LVH2;

    iget-object v1, p0, LEJ2;->n:Landroid/content/ComponentName;

    invoke-static {v0, v1}, LVH2;->R(LVH2;Landroid/content/ComponentName;)V

    return-void
.end method

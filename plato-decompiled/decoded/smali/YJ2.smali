.class public final synthetic LYJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LaK2;

.field public synthetic o:LRz2;

.field public synthetic p:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(LaK2;LRz2;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ2;->n:LaK2;

    iput-object p2, p0, LYJ2;->o:LRz2;

    iput-object p3, p0, LYJ2;->p:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYJ2;->n:LaK2;

    iget-object v1, p0, LYJ2;->o:LRz2;

    iget-object v2, p0, LYJ2;->p:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, LaK2;->f(LRz2;Landroid/app/job/JobParameters;)V

    return-void
.end method

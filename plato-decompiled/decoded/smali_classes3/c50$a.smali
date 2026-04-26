.class public Lc50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50;->H(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lhj;

.field public final synthetic p:Lc50;


# direct methods
.method public constructor <init>(Lc50;Landroid/app/Activity;Lhj;)V
    .locals 0

    iput-object p1, p0, Lc50$a;->p:Lc50;

    iput-object p2, p0, Lc50$a;->n:Landroid/app/Activity;

    iput-object p3, p0, Lc50$a;->o:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc50$a;->p:Lc50;

    iget-object v1, p0, Lc50$a;->n:Landroid/app/Activity;

    iget-object v2, p0, Lc50$a;->o:Lhj;

    invoke-static {v0, v1, v2}, Lc50;->b(Lc50;Landroid/app/Activity;Lhj;)V

    return-void
.end method

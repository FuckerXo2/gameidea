.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo3;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo3;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3;->n:Lo3;

    iput-object p2, p0, Ln3;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln3;->n:Lo3;

    iget-object v1, p0, Ln3;->o:Landroid/app/Activity;

    invoke-static {v0, v1}, Lo3;->h(Lo3;Landroid/app/Activity;)V

    return-void
.end method

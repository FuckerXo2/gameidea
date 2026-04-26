.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->a:Landroid/content/Context;

    iput-object p2, p0, Lt20;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lt20;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt20;->a:Landroid/content/Context;

    iget-object v1, p0, Lt20;->b:Landroid/content/Intent;

    iget-boolean v2, p0, Lt20;->c:Z

    invoke-static {v0, v1, v2, p1}, Lw20;->a(Landroid/content/Context;Landroid/content/Intent;ZLD12;)LD12;

    move-result-object p1

    return-object p1
.end method

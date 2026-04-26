.class public final synthetic LR01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lnc0;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnc0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR01;->n:Landroid/app/Activity;

    iput-object p2, p0, LR01;->o:Lnc0;

    iput-boolean p3, p0, LR01;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR01;->n:Landroid/app/Activity;

    iget-object v1, p0, LR01;->o:Lnc0;

    iget-boolean v2, p0, LR01;->p:Z

    invoke-static {v0, v1, v2}, LS01;->b(Landroid/app/Activity;Lnc0;Z)Ld92;

    move-result-object v0

    return-object v0
.end method

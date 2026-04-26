.class public final synthetic LQ01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Z

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01;->n:Landroid/app/Activity;

    iput-boolean p2, p0, LQ01;->o:Z

    iput-object p3, p0, LQ01;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ01;->n:Landroid/app/Activity;

    iget-boolean v1, p0, LQ01;->o:Z

    iget-object v2, p0, LQ01;->p:Lnc0;

    invoke-static {v0, v1, v2}, LS01;->a(Landroid/app/Activity;ZLnc0;)Ld92;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lnc0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1;->n:Landroid/app/Activity;

    iput p2, p0, Lch1;->o:I

    iput-object p3, p0, Lch1;->p:Ljava/lang/String;

    iput p4, p0, Lch1;->q:I

    iput-object p5, p0, Lch1;->r:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lch1;->n:Landroid/app/Activity;

    iget v1, p0, Lch1;->o:I

    iget-object v2, p0, Lch1;->p:Ljava/lang/String;

    iget v3, p0, Lch1;->q:I

    iget-object v4, p0, Lch1;->r:Lnc0;

    invoke-static {v0, v1, v2, v3, v4}, Lgh1;->u(Landroid/app/Activity;ILjava/lang/String;ILnc0;)V

    return-void
.end method

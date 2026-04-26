.class public LEC1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:I

.field public final o:Landroid/os/Bundle;

.field public final synthetic p:LEC1;


# direct methods
.method public constructor <init>(LEC1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LEC1$c;->p:LEC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LEC1$c;->n:I

    iput-object p3, p0, LEC1$c;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LEC1$c;->p:LEC1;

    iget v1, p0, LEC1$c;->n:I

    iget-object v2, p0, LEC1$c;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LEC1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

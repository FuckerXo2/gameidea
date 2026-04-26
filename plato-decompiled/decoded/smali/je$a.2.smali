.class public Lje$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/widget/FrameLayout;

.field public final synthetic p:Lje;


# direct methods
.method public constructor <init>(Lje;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lje$a;->p:Lje;

    iput-object p2, p0, Lje$a;->n:Landroid/view/View;

    iput-object p3, p0, Lje$a;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lje$a;->p:Lje;

    iget-object v1, p0, Lje$a;->n:Landroid/view/View;

    iget-object v2, p0, Lje$a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lje;->N(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

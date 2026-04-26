.class public Ln62$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:LD62;

.field public d:Landroid/view/WindowId;

.field public e:Ln62;

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ln62;Landroid/view/WindowId;LD62;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln62$d;->a:Landroid/view/View;

    iput-object p2, p0, Ln62$d;->b:Ljava/lang/String;

    iput-object p5, p0, Ln62$d;->c:LD62;

    iput-object p4, p0, Ln62$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, Ln62$d;->e:Ln62;

    iput-object p6, p0, Ln62$d;->f:Landroid/animation/Animator;

    return-void
.end method

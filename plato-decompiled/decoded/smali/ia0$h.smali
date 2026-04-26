.class public Lia0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0;->p(LW90;LS90;LI90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LI90;

.field public final synthetic o:Lia0;


# direct methods
.method public constructor <init>(Lia0;LI90;)V
    .locals 0

    iput-object p1, p0, Lia0$h;->o:Lia0;

    iput-object p2, p0, Lia0$h;->n:LI90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia0;LI90;)V
    .locals 0

    iget-object p1, p0, Lia0$h;->n:LI90;

    invoke-virtual {p1, p2}, LI90;->H1(LI90;)V

    return-void
.end method

.class public Lia0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lia0;


# direct methods
.method public constructor <init>(Lia0;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lia0$r;->d:Lia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia0$r;->a:Ljava/lang/String;

    iput p3, p0, Lia0$r;->b:I

    iput p4, p0, Lia0$r;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lia0$r;->d:Lia0;

    iget-object v0, v0, Lia0;->A:LI90;

    if-eqz v0, :cond_0

    iget v1, p0, Lia0$r;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lia0$r;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI90;->I0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lia0$r;->d:Lia0;

    iget-object v3, p0, Lia0$r;->a:Ljava/lang/String;

    iget v4, p0, Lia0$r;->b:I

    iget v5, p0, Lia0$r;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lia0;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

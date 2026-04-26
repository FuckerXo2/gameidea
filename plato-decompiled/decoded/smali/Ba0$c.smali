.class public LBa0$c;
.super Lw62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LBa0;


# direct methods
.method public constructor <init>(LBa0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LBa0$c;->g:LBa0;

    iput-object p2, p0, LBa0$c;->a:Ljava/lang/Object;

    iput-object p3, p0, LBa0$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LBa0$c;->c:Ljava/lang/Object;

    iput-object p5, p0, LBa0$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, LBa0$c;->e:Ljava/lang/Object;

    iput-object p7, p0, LBa0$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lw62;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln62;)V
    .locals 3

    iget-object p1, p0, LBa0$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LBa0$c;->g:LBa0;

    iget-object v2, p0, LBa0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LBa0;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, LBa0$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, LBa0$c;->g:LBa0;

    iget-object v2, p0, LBa0$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LBa0;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, LBa0$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, LBa0$c;->g:LBa0;

    iget-object v2, p0, LBa0$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LBa0;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Ln62;)V
    .locals 0

    invoke-virtual {p1, p0}, Ln62;->g0(Ln62$h;)Ln62;

    return-void
.end method

.class public final synthetic LXR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LfS0$a;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:LfG0;

.field public final synthetic q:LBQ0;


# direct methods
.method public synthetic constructor <init>(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR0;->n:LfS0$a;

    iput-object p2, p0, LXR0;->o:Landroid/util/Pair;

    iput-object p3, p0, LXR0;->p:LfG0;

    iput-object p4, p0, LXR0;->q:LBQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXR0;->n:LfS0$a;

    iget-object v1, p0, LXR0;->o:Landroid/util/Pair;

    iget-object v2, p0, LXR0;->p:LfG0;

    iget-object v3, p0, LXR0;->q:LBQ0;

    invoke-static {v0, v1, v2, v3}, LfS0$a;->q(LfS0$a;Landroid/util/Pair;LfG0;LBQ0;)V

    return-void
.end method

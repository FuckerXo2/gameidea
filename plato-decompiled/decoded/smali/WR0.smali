.class public final synthetic LWR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LfS0$a;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:LBQ0;


# direct methods
.method public synthetic constructor <init>(LfS0$a;Landroid/util/Pair;LBQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR0;->n:LfS0$a;

    iput-object p2, p0, LWR0;->o:Landroid/util/Pair;

    iput-object p3, p0, LWR0;->p:LBQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWR0;->n:LfS0$a;

    iget-object v1, p0, LWR0;->o:Landroid/util/Pair;

    iget-object v2, p0, LWR0;->p:LBQ0;

    invoke-static {v0, v1, v2}, LfS0$a;->G(LfS0$a;Landroid/util/Pair;LBQ0;)V

    return-void
.end method

.class public final synthetic LbS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LfS0$a;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LfS0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS0;->n:LfS0$a;

    iput-object p2, p0, LbS0;->o:Landroid/util/Pair;

    iput p3, p0, LbS0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LbS0;->n:LfS0$a;

    iget-object v1, p0, LbS0;->o:Landroid/util/Pair;

    iget v2, p0, LbS0;->p:I

    invoke-static {v0, v1, v2}, LfS0$a;->a(LfS0$a;Landroid/util/Pair;I)V

    return-void
.end method

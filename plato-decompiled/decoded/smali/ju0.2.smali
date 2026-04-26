.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lku0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lku0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0;->n:Lku0;

    iput p2, p0, Lju0;->o:I

    iput p3, p0, Lju0;->p:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lju0;->n:Lku0;

    iget v1, p0, Lju0;->o:I

    iget v2, p0, Lju0;->p:I

    invoke-static {v0, v1, v2}, Lku0;->a(Lku0;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

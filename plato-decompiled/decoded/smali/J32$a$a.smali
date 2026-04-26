.class public LJ32$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ32$a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/util/Pair;

.field public final synthetic o:LJ32$a;


# direct methods
.method public constructor <init>(LJ32$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LJ32$a$a;->o:LJ32$a;

    iput-object p2, p0, LJ32$a$a;->n:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LJ32$a$a;->o:LJ32$a;

    iget-object v0, v0, LJ32$a;->c:LJ32;

    iget-object v1, p0, LJ32$a$a;->n:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LTy;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lko1;

    invoke-virtual {v0, v2, v1}, LJ32;->f(LTy;Lko1;)V

    return-void
.end method

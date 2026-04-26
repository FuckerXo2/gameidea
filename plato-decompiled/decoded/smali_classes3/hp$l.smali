.class public final Lhp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->v(Ljava/util/List;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    iput-object p1, p0, Lhp$l;->n:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhp$l;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhp$l;->n:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ld92;->a:Ld92;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

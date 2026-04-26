.class public final LBu1$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LHz;

.field public final synthetic o:LE82;

.field public final synthetic p:Lbn0;


# direct methods
.method public constructor <init>(LHz;LE82;Lbn0;)V
    .locals 0

    iput-object p1, p0, LBu1$e$b;->n:LHz;

    iput-object p2, p0, LBu1$e$b;->o:LE82;

    iput-object p3, p0, LBu1$e$b;->p:Lbn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBu1$e$b;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LBu1$e$b;->n:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LJd0;

    iget-object v2, p0, LBu1$e$b;->o:LE82;

    iget-object v3, p0, LBu1$e$b;->p:Lbn0;

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LJd0;-><init>(LE82;LE82;)V

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

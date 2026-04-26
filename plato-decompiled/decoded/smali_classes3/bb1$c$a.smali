.class public final Lbb1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;


# direct methods
.method public constructor <init>(LNn;)V
    .locals 0

    iput-object p1, p0, Lbb1$c$a;->n:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb1$c$a;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->S:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    iget-object v0, p0, Lbb1$c$a;->n:LNn;

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ld92;->a:Ld92;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

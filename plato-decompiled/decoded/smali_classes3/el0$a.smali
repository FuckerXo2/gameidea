.class public final Lel0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0;->a()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:Lel0;


# direct methods
.method public constructor <init>(Ln70;Lel0;)V
    .locals 0

    iput-object p1, p0, Lel0$a;->n:Ln70;

    iput-object p2, p0, Lel0$a;->o:Lel0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lel0$a;->n:Ln70;

    new-instance v1, Lel0$a$a;

    iget-object v2, p0, Lel0$a;->o:Lel0;

    invoke-direct {v1, p1, v2}, Lel0$a$a;-><init>(Lo70;Lel0;)V

    invoke-interface {v0, v1, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.class public final Lfi2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2;->b(LVi2;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:[Ln70;


# direct methods
.method public constructor <init>([Ln70;)V
    .locals 0

    iput-object p1, p0, Lfi2$b;->n:[Ln70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfi2$b;->n:[Ln70;

    new-instance v1, Lfi2$b$a;

    invoke-direct {v1, v0}, Lfi2$b$a;-><init>([Ln70;)V

    new-instance v2, Lfi2$b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfi2$b$b;-><init>(LHz;)V

    invoke-static {p1, v0, v1, v2, p2}, LHt;->a(Lo70;[Ln70;Lnc0;LFc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

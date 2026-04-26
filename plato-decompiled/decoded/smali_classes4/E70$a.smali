.class public final LE70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE70;->a(Ln70;LDc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:LDc0;


# direct methods
.method public constructor <init>(Ln70;LDc0;)V
    .locals 0

    iput-object p1, p0, LE70$a;->n:Ln70;

    iput-object p2, p0, LE70$a;->o:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LAz1;

    invoke-direct {v0}, LAz1;-><init>()V

    iget-object v1, p0, LE70$a;->n:Ln70;

    new-instance v2, LE70$b;

    iget-object v3, p0, LE70$a;->o:LDc0;

    invoke-direct {v2, v0, p1, v3}, LE70$b;-><init>(LAz1;Lo70;LDc0;)V

    invoke-interface {v1, v2, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

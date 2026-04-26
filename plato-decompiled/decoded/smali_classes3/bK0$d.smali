.class public final LbK0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbK0;->c(Ljava/lang/String;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln70;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LbK0$d;->n:Ln70;

    iput-object p2, p0, LbK0$d;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK0$d;->n:Ln70;

    new-instance v1, LbK0$d$a;

    iget-object v2, p0, LbK0$d;->o:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, LbK0$d$a;-><init>(Lo70;Ljava/lang/String;)V

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

.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Lpc0;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->n:Lpc0;

    iput-object p2, p0, Laj;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj;->n:Lpc0;

    iget-object v1, p0, Laj;->o:LNG1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ldj;->e(Lpc0;LNG1;I)Ld92;

    move-result-object p1

    return-object p1
.end method

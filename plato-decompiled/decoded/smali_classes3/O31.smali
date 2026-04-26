.class public final synthetic LO31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(LE82;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO31;->n:LE82;

    iput-object p2, p0, LO31;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO31;->n:LE82;

    iget-object v1, p0, LO31;->o:Lnc0;

    check-cast p1, LE82;

    invoke-static {v0, v1, p1}, LP31;->g(LE82;Lnc0;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LaZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Lbc2;

.field public final synthetic p:LcZ0$j;


# direct methods
.method public synthetic constructor <init>(LE82;Lbc2;LcZ0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZ0;->n:LE82;

    iput-object p2, p0, LaZ0;->o:Lbc2;

    iput-object p3, p0, LaZ0;->p:LcZ0$j;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaZ0;->n:LE82;

    iget-object v1, p0, LaZ0;->o:Lbc2;

    iget-object v2, p0, LaZ0;->p:LcZ0$j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LcZ0;->a(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method

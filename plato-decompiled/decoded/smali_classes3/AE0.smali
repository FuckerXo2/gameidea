.class public final synthetic LAE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LBz1;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(LBz1;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE0;->n:LBz1;

    iput-object p2, p0, LAE0;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAE0;->n:LBz1;

    iget-object v1, p0, LAE0;->o:Lnc0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LWE0$a;->t(LBz1;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method

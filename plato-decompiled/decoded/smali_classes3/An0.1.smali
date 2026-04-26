.class public final synthetic LAn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LDc0;

.field public final synthetic o:Lbn0;

.field public final synthetic p:LE82;


# direct methods
.method public synthetic constructor <init>(LDc0;Lbn0;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn0;->n:LDc0;

    iput-object p2, p0, LAn0;->o:Lbn0;

    iput-object p3, p0, LAn0;->p:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAn0;->n:LDc0;

    iget-object v1, p0, LAn0;->o:Lbn0;

    iget-object v2, p0, LAn0;->p:LE82;

    invoke-static {v0, v1, v2}, LPn0;->w(LDc0;Lbn0;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method

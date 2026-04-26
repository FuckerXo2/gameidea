.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(LE82;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->n:LE82;

    iput-object p2, p0, Lum1;->o:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lum1;->n:LE82;

    iget-object v1, p0, Lum1;->o:LE82;

    invoke-static {v0, v1}, LNm1;->h(LE82;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method

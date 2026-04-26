.class public final synthetic LdX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lpc0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdX1;->n:Lpc0;

    iput-wide p2, p0, LdX1;->o:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LdX1;->n:Lpc0;

    iget-wide v1, p0, LdX1;->o:J

    invoke-static {v0, v1, v2}, LfX1;->i(Lpc0;J)Ld92;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LYy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lw71;

.field public final synthetic o:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lw71;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy1;->n:Lw71;

    iput-object p2, p0, LYy1;->o:Lbz1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYy1;->n:Lw71;

    iget-object v1, p0, LYy1;->o:Lbz1;

    invoke-static {v0, v1}, Lbz1;->b(Lw71;Lbz1;)Ld92;

    move-result-object v0

    return-object v0
.end method

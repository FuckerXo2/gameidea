.class public final Ld80;
.super LN70;
.source "SourceFile"

# interfaces
.implements LCK1;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, Ld80;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    new-instance v0, LDK1;

    iget-object v1, p0, Ld80;->o:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LDK1;-><init>(LgZ1;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld80;->o:Ljava/lang/Object;

    return-object v0
.end method

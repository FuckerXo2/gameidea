.class public final synthetic Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:Lox1;

.field public final synthetic o:Ljx1;


# direct methods
.method public synthetic constructor <init>(Lox1;Ljx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux1;->n:Lox1;

    iput-object p2, p0, Lux1;->o:Ljx1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lux1;->n:Lox1;

    iget-object v1, p0, Lux1;->o:Ljx1;

    check-cast p1, Lnx1;

    invoke-static {v0, v1, p1}, Lzx1;->f(Lox1;Ljx1;Lnx1;)Lox1;

    move-result-object p1

    return-object p1
.end method

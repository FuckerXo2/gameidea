.class public final synthetic LGJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LIJ0;


# direct methods
.method public synthetic constructor <init>(LIJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ0;->n:LIJ0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGJ0;->n:LIJ0;

    check-cast p1, LVi1;

    invoke-static {v0, p1}, LIJ0;->Q(LIJ0;LVi1;)Ld92;

    move-result-object p1

    return-object p1
.end method

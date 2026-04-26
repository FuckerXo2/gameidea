.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW1;
.implements Ln70;
.implements LWc0;


# instance fields
.field public final synthetic n:LsW1;

.field public final o:LjB0;


# direct methods
.method public constructor <init>(LsW1;LjB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1;->n:LsW1;

    iput-object p2, p0, Lez1;->o:LjB0;

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lez1;->n:LsW1;

    invoke-interface {v0, p1, p2}, LcR1;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LyC;ILpl;)Ln70;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LuW1;->d(LsW1;LyC;ILpl;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lez1;->n:LsW1;

    invoke-interface {v0}, LsW1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

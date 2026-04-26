.class public final synthetic LfX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic n:LhX0;

.field public final synthetic o:LhX0$a;


# direct methods
.method public synthetic constructor <init>(LhX0;LhX0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX0;->n:LhX0;

    iput-object p2, p0, LfX0;->o:LhX0$a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LfX0;->n:LhX0;

    iget-object v1, p0, LfX0;->o:LhX0$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld92;

    check-cast p3, LyC;

    invoke-static {v0, v1, p1, p2, p3}, LhX0$a;->c(LhX0;LhX0$a;Ljava/lang/Throwable;Ld92;LyC;)Ld92;

    move-result-object p1

    return-object p1
.end method

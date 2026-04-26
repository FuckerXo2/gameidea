.class public final synthetic LIk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LHk0;

.field public final synthetic o:LKk0;


# direct methods
.method public synthetic constructor <init>(LHk0;LKk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk0;->n:LHk0;

    iput-object p2, p0, LIk0;->o:LKk0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIk0;->n:LHk0;

    iget-object v1, p0, LIk0;->o:LKk0;

    check-cast p1, Lsf1;

    invoke-static {v0, v1, p1}, LKk0;->N(LHk0;LKk0;Lsf1;)Ld92;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LBk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LAk0;

.field public final synthetic o:LDk0;


# direct methods
.method public synthetic constructor <init>(LAk0;LDk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk0;->n:LAk0;

    iput-object p2, p0, LBk0;->o:LDk0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBk0;->n:LAk0;

    iget-object v1, p0, LBk0;->o:LDk0;

    check-cast p1, Lqf1;

    invoke-static {v0, v1, p1}, LDk0;->O(LAk0;LDk0;Lqf1;)Ld92;

    move-result-object p1

    return-object p1
.end method

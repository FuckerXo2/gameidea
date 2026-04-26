.class public final synthetic LHj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LGj0;

.field public final synthetic o:LJj0;


# direct methods
.method public synthetic constructor <init>(LGj0;LJj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj0;->n:LGj0;

    iput-object p2, p0, LHj0;->o:LJj0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHj0;->n:LGj0;

    iget-object v1, p0, LHj0;->o:LJj0;

    check-cast p1, Laj1;

    invoke-static {v0, v1, p1}, LJj0;->O(LGj0;LJj0;Laj1;)Ld92;

    move-result-object p1

    return-object p1
.end method

.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm2;

.field public final synthetic o:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;LNm2;)V
    .locals 0

    iput-object p1, p0, Llm2;->o:Lnm2;

    iput-object p2, p0, Llm2;->n:LNm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llm2;->o:Lnm2;

    iget-object v1, p0, Llm2;->n:LNm2;

    invoke-static {v0, v1}, Lnm2;->D0(Lnm2;LNm2;)V

    return-void
.end method

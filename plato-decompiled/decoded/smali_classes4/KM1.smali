.class public final synthetic LKM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic n:LLM1;


# direct methods
.method public synthetic constructor <init>(LLM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKM1;->n:LLM1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKM1;->n:LLM1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld92;

    check-cast p3, LyC;

    invoke-static {v0, p1, p2, p3}, LLM1;->e(LLM1;Ljava/lang/Throwable;Ld92;LyC;)Ld92;

    move-result-object p1

    return-object p1
.end method

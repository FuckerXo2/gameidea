.class public final LWJ1;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final n:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    invoke-direct {p0}, Lv0;-><init>()V

    iput-object p1, p0, LWJ1;->n:LDc0;

    return-void
.end method


# virtual methods
.method public d(Lo70;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWJ1;->n:LDc0;

    invoke-interface {v0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.class public final Lx00$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LLR0;

.field public c:Lp42;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LrO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00$f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx00$f;->b:LLR0;

    invoke-virtual {p2}, LrO0;->V()Lp42;

    move-result-object p1

    iput-object p1, p0, Lx00$f;->c:Lp42;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx00$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lp42;
    .locals 1

    iget-object v0, p0, Lx00$f;->c:Lp42;

    return-object v0
.end method

.method public c(Lp42;)V
    .locals 0

    iput-object p1, p0, Lx00$f;->c:Lp42;

    return-void
.end method

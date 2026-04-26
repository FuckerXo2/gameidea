.class public final LIo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo0;->a:Lir1;

    return-void
.end method

.method public static a(Lir1;)LIo0;
    .locals 1

    new-instance v0, LIo0;

    invoke-direct {v0, p0}, LIo0;-><init>(Lir1;)V

    return-object v0
.end method

.method public static c(Lax0$b;)LEo0;
    .locals 1

    new-instance v0, LEo0;

    invoke-direct {v0, p0}, LEo0;-><init>(Lax0$b;)V

    return-object v0
.end method


# virtual methods
.method public b()LEo0;
    .locals 1

    iget-object v0, p0, LIo0;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0$b;

    invoke-static {v0}, LIo0;->c(Lax0$b;)LEo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIo0;->b()LEo0;

    move-result-object v0

    return-object v0
.end method

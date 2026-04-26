.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lj9;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lj9;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->a:Lj9;

    iput-object p2, p0, Ll9;->b:Lir1;

    return-void
.end method

.method public static a(Lj9;Lir1;)Ll9;
    .locals 1

    new-instance v0, Ll9;

    invoke-direct {v0, p0, p1}, Ll9;-><init>(Lj9;Lir1;)V

    return-object v0
.end method

.method public static b(Lj9;Ljava/util/concurrent/Executor;)LUP;
    .locals 0

    invoke-virtual {p0, p1}, Lj9;->a(Ljava/util/concurrent/Executor;)LUP;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP;

    return-object p0
.end method


# virtual methods
.method public c()LUP;
    .locals 2

    iget-object v0, p0, Ll9;->a:Lj9;

    iget-object v1, p0, Ll9;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ll9;->b(Lj9;Ljava/util/concurrent/Executor;)LUP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll9;->c()LUP;

    move-result-object v0

    return-object v0
.end method

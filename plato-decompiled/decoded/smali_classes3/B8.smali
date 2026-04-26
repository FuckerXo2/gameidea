.class public final LB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LA8;


# direct methods
.method public constructor <init>(LA8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8;->a:LA8;

    return-void
.end method

.method public static a(LA8;)LB8;
    .locals 1

    new-instance v0, LB8;

    invoke-direct {v0, p0}, LB8;-><init>(LA8;)V

    return-object v0
.end method

.method public static c(LA8;)Lh4;
    .locals 0

    invoke-virtual {p0}, LA8;->a()Lh4;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4;

    return-object p0
.end method


# virtual methods
.method public b()Lh4;
    .locals 1

    iget-object v0, p0, LB8;->a:LA8;

    invoke-static {v0}, LB8;->c(LA8;)Lh4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB8;->b()Lh4;

    move-result-object v0

    return-object v0
.end method

.class public final LC8;
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

    iput-object p1, p0, LC8;->a:LA8;

    return-void
.end method

.method public static a(LA8;)LC8;
    .locals 1

    new-instance v0, LC8;

    invoke-direct {v0, p0}, LC8;-><init>(LA8;)V

    return-object v0
.end method

.method public static c(LA8;)LhZ1;
    .locals 0

    invoke-virtual {p0}, LA8;->b()LhZ1;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhZ1;

    return-object p0
.end method


# virtual methods
.method public b()LhZ1;
    .locals 1

    iget-object v0, p0, LC8;->a:LA8;

    invoke-static {v0}, LC8;->c(LA8;)LhZ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC8;->b()LhZ1;

    move-result-object v0

    return-object v0
.end method

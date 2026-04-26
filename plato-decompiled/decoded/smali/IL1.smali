.class public final LIL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL1;->a:Lir1;

    iput-object p2, p0, LIL1;->b:Lir1;

    iput-object p3, p0, LIL1;->c:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;)LIL1;
    .locals 1

    new-instance v0, LIL1;

    invoke-direct {v0, p0, p1, p2}, LIL1;-><init>(Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)LHL1;
    .locals 1

    new-instance v0, LHL1;

    invoke-direct {v0, p0, p1, p2}, LHL1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()LHL1;
    .locals 3

    iget-object v0, p0, LIL1;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LIL1;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LIL1;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, LIL1;->c(Landroid/content/Context;Ljava/lang/String;I)LHL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIL1;->b()LHL1;

    move-result-object v0

    return-object v0
.end method

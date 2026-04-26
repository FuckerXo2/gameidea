.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->a:Lir1;

    iput-object p2, p0, Lzn;->b:Lir1;

    iput-object p3, p0, Lzn;->c:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;)Lzn;
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0, p0, p1, p2}, Lzn;-><init>(Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(LKq1;Landroid/app/Application;LWr;)Lyn;
    .locals 1

    new-instance v0, Lyn;

    invoke-direct {v0, p0, p1, p2}, Lyn;-><init>(LKq1;Landroid/app/Application;LWr;)V

    return-object v0
.end method


# virtual methods
.method public b()Lyn;
    .locals 3

    iget-object v0, p0, Lzn;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKq1;

    iget-object v1, p0, Lzn;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzn;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWr;

    invoke-static {v0, v1, v2}, Lzn;->c(LKq1;Landroid/app/Application;LWr;)Lyn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzn;->b()Lyn;

    move-result-object v0

    return-object v0
.end method

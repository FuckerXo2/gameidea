.class public final LAx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx1;->a:Lir1;

    iput-object p2, p0, LAx1;->b:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;)LAx1;
    .locals 1

    new-instance v0, LAx1;

    invoke-direct {v0, p0, p1}, LAx1;-><init>(Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(LKq1;LWr;)Lzx1;
    .locals 1

    new-instance v0, Lzx1;

    invoke-direct {v0, p0, p1}, Lzx1;-><init>(LKq1;LWr;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzx1;
    .locals 2

    iget-object v0, p0, LAx1;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKq1;

    iget-object v1, p0, LAx1;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWr;

    invoke-static {v0, v1}, LAx1;->c(LKq1;LWr;)Lzx1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAx1;->b()Lzx1;

    move-result-object v0

    return-object v0
.end method

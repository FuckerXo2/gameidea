.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:Lir1;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30;->a:Lir1;

    return-void
.end method

.method public static a(Lir1;)Lx30;
    .locals 1

    new-instance v0, Lx30;

    invoke-direct {v0, p0}, Lx30;-><init>(Lir1;)V

    return-object v0
.end method

.method public static c(LJB1;)Lw30;
    .locals 1

    new-instance v0, Lw30;

    invoke-direct {v0, p0}, Lw30;-><init>(LJB1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw30;
    .locals 1

    iget-object v0, p0, Lx30;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJB1;

    invoke-static {v0}, Lx30;->c(LJB1;)Lw30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx30;->b()Lw30;

    move-result-object v0

    return-object v0
.end method

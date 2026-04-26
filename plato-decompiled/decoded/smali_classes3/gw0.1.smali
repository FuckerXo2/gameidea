.class public final Lgw0;
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

    iput-object p1, p0, Lgw0;->a:Lir1;

    return-void
.end method

.method public static a(Lir1;)Lgw0;
    .locals 1

    new-instance v0, Lgw0;

    invoke-direct {v0, p0}, Lgw0;-><init>(Lir1;)V

    return-object v0
.end method

.method public static c(LKq1;)Lfw0;
    .locals 1

    new-instance v0, Lfw0;

    invoke-direct {v0, p0}, Lfw0;-><init>(LKq1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfw0;
    .locals 1

    iget-object v0, p0, Lgw0;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKq1;

    invoke-static {v0}, Lgw0;->c(LKq1;)Lfw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgw0;->b()Lfw0;

    move-result-object v0

    return-object v0
.end method

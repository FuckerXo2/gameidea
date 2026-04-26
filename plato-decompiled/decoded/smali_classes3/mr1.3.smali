.class public final Lmr1;
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

    iput-object p1, p0, Lmr1;->a:Lir1;

    return-void
.end method

.method public static a(Lir1;)Lmr1;
    .locals 1

    new-instance v0, Lmr1;

    invoke-direct {v0, p0}, Lmr1;-><init>(Lir1;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lkr1;
    .locals 1

    new-instance v0, Lkr1;

    invoke-direct {v0, p0}, Lkr1;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkr1;
    .locals 1

    iget-object v0, p0, Lmr1;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lmr1;->c(Landroid/app/Application;)Lkr1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmr1;->b()Lkr1;

    move-result-object v0

    return-object v0
.end method

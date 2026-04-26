.class public final Ljj;
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

    iput-object p1, p0, Ljj;->a:Lir1;

    return-void
.end method

.method public static a(Lir1;)Ljj;
    .locals 1

    new-instance v0, Ljj;

    invoke-direct {v0, p0}, Ljj;-><init>(Lir1;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lij;
    .locals 1

    new-instance v0, Lij;

    invoke-direct {v0, p0}, Lij;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lij;
    .locals 1

    iget-object v0, p0, Ljj;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ljj;->c(Landroid/app/Application;)Lij;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljj;->b()Lij;

    move-result-object v0

    return-object v0
.end method

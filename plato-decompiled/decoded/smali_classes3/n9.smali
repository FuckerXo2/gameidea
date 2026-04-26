.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:Lk9;


# direct methods
.method public constructor <init>(Lk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->a:Lk9;

    return-void
.end method

.method public static a(Lk9;)Ln9;
    .locals 1

    new-instance v0, Ln9;

    invoke-direct {v0, p0}, Ln9;-><init>(Lk9;)V

    return-object v0
.end method

.method public static c(Lk9;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lk9;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LRj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ln9;->a:Lk9;

    invoke-static {v0}, Ln9;->c(Lk9;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

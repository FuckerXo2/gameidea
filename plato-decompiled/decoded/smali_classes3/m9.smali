.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lj9;


# direct methods
.method public constructor <init>(Lj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->a:Lj9;

    return-void
.end method

.method public static a(Lj9;)Lm9;
    .locals 1

    new-instance v0, Lm9;

    invoke-direct {v0, p0}, Lm9;-><init>(Lj9;)V

    return-object v0
.end method

.method public static c(Lj9;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lj9;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lm9;->a:Lj9;

    invoke-static {v0}, Lm9;->c(Lj9;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm9;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

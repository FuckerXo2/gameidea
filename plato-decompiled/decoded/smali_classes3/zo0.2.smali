.class public final Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lxo0;


# direct methods
.method public constructor <init>(Lxo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->a:Lxo0;

    return-void
.end method

.method public static a(Lxo0;)Lzo0;
    .locals 1

    new-instance v0, Lzo0;

    invoke-direct {v0, p0}, Lzo0;-><init>(Lxo0;)V

    return-object v0
.end method

.method public static c(Lxo0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxo0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo0;->a:Lxo0;

    invoke-static {v0}, Lzo0;->c(Lxo0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzo0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LY50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final a:LR50;


# direct methods
.method public constructor <init>(LR50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY50;->a:LR50;

    return-void
.end method

.method public static a(LR50;)LY50;
    .locals 1

    new-instance v0, LY50;

    invoke-direct {v0, p0}, LY50;-><init>(LR50;)V

    return-object v0
.end method

.method public static c(LR50;)Ljr1;
    .locals 1

    invoke-virtual {p0}, LR50;->g()Ljr1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, LJj1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr1;

    return-object p0
.end method


# virtual methods
.method public b()Ljr1;
    .locals 1

    iget-object v0, p0, LY50;->a:LR50;

    invoke-static {v0}, LY50;->c(LR50;)Ljr1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY50;->b()Ljr1;

    move-result-object v0

    return-object v0
.end method

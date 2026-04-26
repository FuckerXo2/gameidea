.class public final LmR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr11;


# instance fields
.field public final a:LlR1$d;


# direct methods
.method public constructor <init>(LlR1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmR1;->a:LlR1$d;

    return-void
.end method

.method public static c(LlR1$d;)LmR1;
    .locals 1

    new-instance v0, LmR1;

    invoke-direct {v0, p0}, LmR1;-><init>(LlR1$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmR1;->a:LlR1$d;

    invoke-static {v0}, LlR1;->d(LlR1$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmR1;->a:LlR1$d;

    invoke-static {v0, p1}, LlR1;->f(LlR1$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

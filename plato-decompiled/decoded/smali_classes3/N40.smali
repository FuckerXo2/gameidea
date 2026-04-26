.class public abstract LN40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LN40;
    .locals 1

    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    invoke-static {v0}, LN40;->c(LM40;)LN40;

    move-result-object v0

    return-object v0
.end method

.method public static c(LM40;)LN40;
    .locals 1

    const-class v0, LN40;

    invoke-virtual {p0, v0}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN40;

    return-object p0
.end method


# virtual methods
.method public abstract a(Z)LD12;
.end method

.method public abstract d(Lr7;)V
.end method

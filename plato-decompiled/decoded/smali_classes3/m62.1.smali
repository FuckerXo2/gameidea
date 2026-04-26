.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# instance fields
.field public final a:LWM1;

.field public final b:Lpc0;


# direct methods
.method public constructor <init>(LWM1;Lpc0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->rKCqVHXuXME:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm62;->a:LWM1;

    iput-object p2, p0, Lm62;->b:Lpc0;

    return-void
.end method

.method public static final synthetic c(Lm62;)LWM1;
    .locals 0

    iget-object p0, p0, Lm62;->a:LWM1;

    return-object p0
.end method

.method public static final synthetic d(Lm62;)Lpc0;
    .locals 0

    iget-object p0, p0, Lm62;->b:Lpc0;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm62$a;

    invoke-direct {v0, p0}, Lm62$a;-><init>(Lm62;)V

    return-object v0
.end method

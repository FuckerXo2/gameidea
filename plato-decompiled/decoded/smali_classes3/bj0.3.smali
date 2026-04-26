.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# instance fields
.field public final a:Lnc0;

.field public final b:Lpc0;


# direct methods
.method public constructor <init>(Lnc0;Lpc0;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->a:Lnc0;

    iput-object p2, p0, Lbj0;->b:Lpc0;

    return-void
.end method

.method public static final synthetic c(Lbj0;)Lnc0;
    .locals 0

    iget-object p0, p0, Lbj0;->a:Lnc0;

    return-object p0
.end method

.method public static final synthetic d(Lbj0;)Lpc0;
    .locals 0

    iget-object p0, p0, Lbj0;->b:Lpc0;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbj0$a;

    invoke-direct {v0, p0}, Lbj0$a;-><init>(Lbj0;)V

    return-object v0
.end method

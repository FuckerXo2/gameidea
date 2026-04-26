.class public final LnS;
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

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnS;->a:LWM1;

    iput-object p2, p0, LnS;->b:Lpc0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LmS;

    iget-object v1, p0, LnS;->a:LWM1;

    invoke-interface {v1}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, LnS;->b:Lpc0;

    invoke-direct {v0, v1, v2}, LmS;-><init>(Ljava/util/Iterator;Lpc0;)V

    return-object v0
.end method

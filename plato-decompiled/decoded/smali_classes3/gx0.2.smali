.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:LgT0;


# direct methods
.method public synthetic constructor <init>(Lpc0;LgT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->n:Lpc0;

    iput-object p2, p0, Lgx0;->o:LgT0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgx0;->n:Lpc0;

    iget-object v1, p0, Lgx0;->o:LgT0;

    invoke-static {v0, v1}, Lex0$j;->E(Lpc0;LgT0;)Ld92;

    move-result-object v0

    return-object v0
.end method

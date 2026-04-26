.class public LI12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCO2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCO2;

    invoke-direct {v0}, LCO2;-><init>()V

    iput-object v0, p0, LI12;->a:LCO2;

    return-void
.end method


# virtual methods
.method public a()LD12;
    .locals 1

    iget-object v0, p0, LI12;->a:LCO2;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LI12;->a:LCO2;

    invoke-virtual {v0, p1}, LCO2;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI12;->a:LCO2;

    invoke-virtual {v0, p1}, LCO2;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LI12;->a:LCO2;

    invoke-virtual {v0, p1}, LCO2;->w(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI12;->a:LCO2;

    invoke-virtual {v0, p1}, LCO2;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

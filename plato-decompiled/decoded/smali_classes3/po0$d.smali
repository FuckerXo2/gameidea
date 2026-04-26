.class public final Lpo0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:Z

.field public final c:Lpc0;


# direct methods
.method public constructor <init>(LE82;ZLpc0;)V
    .locals 1

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0$d;->a:LE82;

    iput-boolean p2, p0, Lpo0$d;->b:Z

    iput-object p3, p0, Lpo0$d;->c:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpo0$d;->b:Z

    return v0
.end method

.method public final b()Lpc0;
    .locals 1

    iget-object v0, p0, Lpo0$d;->c:Lpc0;

    return-object v0
.end method

.method public final c()LE82;
    .locals 1

    iget-object v0, p0, Lpo0$d;->a:LE82;

    return-object v0
.end method

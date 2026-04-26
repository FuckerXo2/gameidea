.class public final Lpo0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:Lpc0;


# direct methods
.method public constructor <init>(LE82;Lpc0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->ZMM:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleted"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0$b;->a:LE82;

    iput-object p2, p0, Lpo0$b;->b:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()Lpc0;
    .locals 1

    iget-object v0, p0, Lpo0$b;->b:Lpc0;

    return-object v0
.end method

.method public final b()LE82;
    .locals 1

    iget-object v0, p0, Lpo0$b;->a:LE82;

    return-object v0
.end method

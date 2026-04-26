.class public final Lnb0$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lnb0$c$b;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnb0$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lnb0$c$a;->n:Lnb0$c$b;

    iput-object p2, p0, Lnb0$c$a;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lnb0$c$b;
    .locals 1

    iget-object v0, p0, Lnb0$c$a;->n:Lnb0$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lnb0$c$a;->o:Ljava/lang/Throwable;

    return-object v0
.end method

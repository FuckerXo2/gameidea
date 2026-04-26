.class public final LxI1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LxI1$a;

.field public final c:Lpc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LxI1$a;Lpc0;)V
    .locals 1

    const-string v0, "columnName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getValue"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI1$b;->a:Ljava/lang/String;

    iput-object p2, p0, LxI1$b;->b:LxI1$a;

    iput-object p3, p0, LxI1$b;->c:Lpc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxI1$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LxI1$a;
    .locals 1

    iget-object v0, p0, LxI1$b;->b:LxI1$a;

    return-object v0
.end method

.method public final c()Lpc0;
    .locals 1

    iget-object v0, p0, LxI1$b;->c:Lpc0;

    return-object v0
.end method

.class public final Ley0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK9;


# direct methods
.method public constructor <init>(LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0$a;->a:LK9;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)LtH;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ley0$a;->c(Ljava/io/InputStream;)LtH;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)LtH;
    .locals 2

    new-instance v0, Ley0;

    iget-object v1, p0, Ley0$a;->a:LK9;

    invoke-direct {v0, p1, v1}, Ley0;-><init>(Ljava/io/InputStream;LK9;)V

    return-object v0
.end method

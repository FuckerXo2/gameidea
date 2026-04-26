.class public LOc1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LOc1;
    .locals 1

    new-instance v0, LOc1;

    invoke-direct {v0, p0}, LOc1;-><init>(LOc1$b;)V

    return-object v0
.end method

.method public b(Z)LOc1$b;
    .locals 0

    iput-boolean p1, p0, LOc1$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)LOc1$b;
    .locals 0

    iput-object p1, p0, LOc1$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)LOc1$b;
    .locals 0

    iput-boolean p1, p0, LOc1$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LOc1$b;
    .locals 0

    iput-object p1, p0, LOc1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LOc1$b;
    .locals 0

    iput-object p1, p0, LOc1$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LOc1$b;
    .locals 0

    iput-object p1, p0, LOc1$b;->c:Ljava/lang/String;

    return-object p0
.end method

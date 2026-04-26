.class public final Lpc$b;
.super Lyr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lyr$b;

.field public b:LE4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyr;
    .locals 4

    new-instance v0, Lpc;

    iget-object v1, p0, Lpc$b;->a:Lyr$b;

    iget-object v2, p0, Lpc$b;->b:LE4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpc;-><init>(Lyr$b;LE4;Lpc$a;)V

    return-object v0
.end method

.method public b(LE4;)Lyr$a;
    .locals 0

    iput-object p1, p0, Lpc$b;->b:LE4;

    return-object p0
.end method

.method public c(Lyr$b;)Lyr$a;
    .locals 0

    iput-object p1, p0, Lpc$b;->a:Lyr$b;

    return-object p0
.end method

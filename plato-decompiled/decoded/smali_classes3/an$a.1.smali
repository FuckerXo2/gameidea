.class public Lan$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lan;
    .locals 2

    new-instance v0, Lan;

    sget-object v1, Lj42;->a:Lj42;

    invoke-direct {v0, v1}, Lan;-><init>(Lj42;)V

    return-object v0
.end method

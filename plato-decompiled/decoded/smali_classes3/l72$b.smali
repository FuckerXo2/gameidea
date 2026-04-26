.class public final Ll72$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj42;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll72$b;->a:Lj42;

    return-void
.end method


# virtual methods
.method public a()Ll72;
    .locals 3

    new-instance v0, Ll72;

    iget-object v1, p0, Ll72$b;->a:Lj42;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll72;-><init>(Lj42;Ll72$a;)V

    return-object v0
.end method

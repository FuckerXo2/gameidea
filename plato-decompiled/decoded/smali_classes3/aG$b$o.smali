.class public final LaG$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lj92;


# direct methods
.method public constructor <init>(Lj92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaG$b$o;->a:Lj92;

    return-void
.end method


# virtual methods
.method public a()LKp1;
    .locals 1

    iget-object v0, p0, LaG$b$o;->a:Lj92;

    invoke-interface {v0}, Lj92;->b()LKp1;

    move-result-object v0

    invoke-static {v0}, LQj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp1;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LaG$b$o;->a()LKp1;

    move-result-object v0

    return-object v0
.end method

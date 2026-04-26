.class public Ld82$a;
.super LH80$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LpC1$e;


# direct methods
.method public constructor <init>(LpC1$e;)V
    .locals 0

    invoke-direct {p0}, LH80$c;-><init>()V

    iput-object p1, p0, Ld82$a;->a:LpC1$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld82$a;->a:LpC1$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LpC1$e;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ld82$a;->a:LpC1$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LpC1$e;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

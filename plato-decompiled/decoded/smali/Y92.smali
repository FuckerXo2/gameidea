.class public final synthetic LY92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:LJY;


# direct methods
.method public synthetic constructor <init>(LJY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY92;->a:LJY;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY92;->a:LJY;

    invoke-interface {v0}, LJY;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

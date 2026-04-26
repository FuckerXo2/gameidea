.class public final synthetic LX92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lxr;


# direct methods
.method public synthetic constructor <init>(Lxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX92;->a:Lxr;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX92;->a:Lxr;

    invoke-interface {v0}, Lxr;->b()LDr;

    move-result-object v0

    return-object v0
.end method

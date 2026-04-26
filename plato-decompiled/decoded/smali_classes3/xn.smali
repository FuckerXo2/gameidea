.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:Lyn;

.field public final synthetic b:Ln30;


# direct methods
.method public synthetic constructor <init>(Lyn;Ln30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->a:Lyn;

    iput-object p2, p0, Lxn;->b:Ln30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxn;->a:Lyn;

    iget-object v1, p0, Lxn;->b:Ln30;

    invoke-static {v0, v1}, Lyn;->e(Lyn;Ln30;)V

    return-void
.end method

.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:Lzx1;

.field public final synthetic b:Lox1;


# direct methods
.method public synthetic constructor <init>(Lzx1;Lox1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx1;->a:Lzx1;

    iput-object p2, p0, Lyx1;->b:Lox1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyx1;->a:Lzx1;

    iget-object v1, p0, Lyx1;->b:Lox1;

    invoke-static {v0, v1}, Lzx1;->e(Lzx1;Lox1;)V

    return-void
.end method

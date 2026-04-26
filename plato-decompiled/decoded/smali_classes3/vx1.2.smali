.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->n:Lzx1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvx1;->n:Lzx1;

    check-cast p1, Lox1;

    invoke-static {v0, p1}, Lzx1;->g(Lzx1;Lox1;)LCu;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1;


# instance fields
.field public final synthetic n:Lyn;


# direct methods
.method public synthetic constructor <init>(Lyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->n:Lyn;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvn;->n:Lyn;

    check-cast p1, Ln30;

    invoke-static {v0, p1}, Lyn;->c(Lyn;Ln30;)Z

    move-result p1

    return p1
.end method

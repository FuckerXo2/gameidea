.class public final synthetic LZ40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:La50;


# direct methods
.method public synthetic constructor <init>(La50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ40;->n:La50;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ40;->n:La50;

    check-cast p1, Lo72;

    invoke-static {v0, p1}, La50;->a(La50;Lo72;)V

    return-void
.end method

.class public final synthetic LY80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LZ80$b;


# direct methods
.method public synthetic constructor <init>(LZ80$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->a:LZ80$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LY80;->a:LZ80$b;

    check-cast p1, LcD0;

    invoke-static {v0, p1}, LZ80;->a(LZ80$b;LcD0;)Z

    move-result p1

    return p1
.end method

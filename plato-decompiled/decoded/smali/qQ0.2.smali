.class public final synthetic LqQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQ0$g;


# instance fields
.field public final synthetic a:LZ80;


# direct methods
.method public synthetic constructor <init>(LZ80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqQ0;->a:LZ80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LqQ0;->a:LZ80;

    check-cast p1, LZP0;

    invoke-static {v0, p1}, LsQ0;->c(LZ80;LZP0;)I

    move-result p1

    return p1
.end method

.class public final synthetic LkO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj1;


# instance fields
.field public final synthetic n:LuO;


# direct methods
.method public synthetic constructor <init>(LuO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO;->n:LuO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LkO;->n:LuO;

    check-cast p1, LZ80;

    invoke-static {v0, p1}, LuO;->w(LuO;LZ80;)Z

    move-result p1

    return p1
.end method

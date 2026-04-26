.class public final synthetic LmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO$i$a;


# instance fields
.field public final synthetic a:LuO$e;


# direct methods
.method public synthetic constructor <init>(LuO$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO;->a:LuO$e;

    return-void
.end method


# virtual methods
.method public final a(ILH52;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmO;->a:LuO$e;

    invoke-static {v0, p1, p2, p3}, LuO;->t(LuO$e;ILH52;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

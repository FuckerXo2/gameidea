.class public final synthetic LGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc0;


# instance fields
.field public final synthetic a:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo;->a:LIo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGo;->a:LIo;

    check-cast p1, LIo$a;

    invoke-static {v0, p1}, LIo;->c(LIo;LIo$a;)LIo$b;

    move-result-object p1

    return-object p1
.end method

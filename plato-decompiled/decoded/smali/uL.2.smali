.class public final synthetic LuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:LeJ;


# direct methods
.method public synthetic constructor <init>(Lt4$a;LeJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL;->a:Lt4$a;

    iput-object p2, p0, LuL;->b:LeJ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LuL;->a:Lt4$a;

    iget-object v1, p0, LuL;->b:LeJ;

    check-cast p1, Lt4;

    invoke-static {v0, v1, p1}, LyL;->J0(Lt4$a;LeJ;Lt4;)V

    return-void
.end method

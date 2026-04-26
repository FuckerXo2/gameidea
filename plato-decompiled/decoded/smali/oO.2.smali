.class public final synthetic LoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO$i$a;


# instance fields
.field public final synthetic a:LuO;

.field public final synthetic b:LuO$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LuO;LuO$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO;->a:LuO;

    iput-object p2, p0, LoO;->b:LuO$e;

    iput-boolean p3, p0, LoO;->c:Z

    iput-object p4, p0, LoO;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILH52;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LoO;->a:LuO;

    iget-object v1, p0, LoO;->b:LuO$e;

    iget-boolean v2, p0, LoO;->c:Z

    iget-object v3, p0, LoO;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LuO;->s(LuO;LuO$e;Z[IILH52;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

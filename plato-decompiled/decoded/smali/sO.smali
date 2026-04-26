.class public final synthetic LsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO$i$a;


# instance fields
.field public final synthetic a:LuO$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuO$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO;->a:LuO$e;

    iput-object p2, p0, LsO;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILH52;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LsO;->a:LuO$e;

    iget-object v1, p0, LsO;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, LuO;->x(LuO$e;Ljava/lang/String;ILH52;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

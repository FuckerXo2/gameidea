.class public LKA0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKA0;->n(LXG;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDu;

.field public final synthetic o:LKA0;


# direct methods
.method public constructor <init>(LKA0;LDu;)V
    .locals 0

    iput-object p1, p0, LKA0$a;->o:LKA0;

    iput-object p2, p0, LKA0$a;->n:LDu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LKA0$a;->b(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LKA0$a;->o:LKA0;

    iput-object p2, v0, LKA0;->a:Lorg/json/JSONObject;

    iget-object p2, p0, LKA0$a;->n:LDu;

    invoke-interface {p2, p1}, LDu;->h(Ljava/lang/Exception;)V

    return-void
.end method

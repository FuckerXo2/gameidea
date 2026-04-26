.class public final synthetic LgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ21;


# instance fields
.field public final synthetic a:LhO;


# direct methods
.method public synthetic constructor <init>(LhO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO;->a:LhO;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LgO;->a:LhO;

    invoke-static {v0, p1}, LhO;->a(LhO;Ljava/lang/Exception;)V

    return-void
.end method

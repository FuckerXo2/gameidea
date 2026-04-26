.class public final synthetic LSo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS22;


# instance fields
.field public final synthetic a:LtU0;

.field public final synthetic b:LTo0;


# direct methods
.method public synthetic constructor <init>(LtU0;LTo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo0;->a:LtU0;

    iput-object p2, p0, LSo0;->b:LTo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LSo0;->a:LtU0;

    iget-object v1, p0, LSo0;->b:LTo0;

    invoke-static {v0, v1, p1, p2}, LTo0;->i(LtU0;LTo0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

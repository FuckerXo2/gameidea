.class public final synthetic LtW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LsW0;

.field public final synthetic o:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsW0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtW0;->n:LsW0;

    iput-object p2, p0, LtW0;->o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LtW0;->n:LsW0;

    iget-object v1, p0, LtW0;->o:[Ljava/lang/String;

    invoke-static {v0, v1}, LsW0$b;->i(LsW0;[Ljava/lang/String;)V

    return-void
.end method

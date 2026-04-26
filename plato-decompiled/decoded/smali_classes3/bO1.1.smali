.class public final synthetic LbO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:LcO1;


# direct methods
.method public synthetic constructor <init>(LcO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbO1;->a:LcO1;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbO1;->a:LcO1;

    invoke-static {v0, p1}, LcO1;->b(LcO1;LD12;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

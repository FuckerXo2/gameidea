.class public final synthetic LLw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LLw0;->n:Ljava/lang/String;

    check-cast p1, LFn;

    invoke-static {v0, p1}, LXw0;->j(Ljava/lang/String;LFn;)Z

    move-result p1

    return p1
.end method

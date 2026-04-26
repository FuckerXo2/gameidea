.class public final LVp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:LUp0;


# direct methods
.method public constructor <init>(LUp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp0;->a:LUp0;

    return-void
.end method

.method public static a(LUp0;)LVp0;
    .locals 1

    new-instance v0, LVp0;

    invoke-direct {v0, p0}, LVp0;-><init>(LUp0;)V

    return-object v0
.end method

.method public static c(LUp0;)La50;
    .locals 0

    invoke-virtual {p0}, LUp0;->a()La50;

    move-result-object p0

    invoke-static {p0}, LRj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La50;

    return-object p0
.end method


# virtual methods
.method public b()La50;
    .locals 1

    iget-object v0, p0, LVp0;->a:LUp0;

    invoke-static {v0}, LVp0;->c(LUp0;)La50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVp0;->b()La50;

    move-result-object v0

    return-object v0
.end method

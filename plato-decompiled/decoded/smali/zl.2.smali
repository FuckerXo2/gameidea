.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj2;


# instance fields
.field public final synthetic a:LgX;

.field public final synthetic b:LAl;


# direct methods
.method public synthetic constructor <init>(LgX;LAl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:LgX;

    iput-object p2, p0, Lzl;->b:LAl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lzl;->a:LgX;

    iget-object v1, p0, Lzl;->b:LAl;

    invoke-static {v0, v1, p1}, LAl;->a(LgX;LAl;Ljava/io/OutputStream;)V

    return-void
.end method

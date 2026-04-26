.class public Lua$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua;->r(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 0

    iput-object p1, p0, Lua$b;->a:Lua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lua$b;->a:Lua;

    invoke-virtual {p1}, Lua;->f()V

    return-void
.end method

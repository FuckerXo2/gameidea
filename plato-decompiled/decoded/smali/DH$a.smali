.class public LDH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDH;->a(Ljava/lang/Throwable;)LSZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LDH$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LzH;
    .locals 1

    iget-object v0, p0, LDH$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, LDH;->b(Ljava/lang/Throwable;)LzH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDH$a;->a()LzH;

    move-result-object v0

    return-object v0
.end method

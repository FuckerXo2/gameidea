.class public final LaN1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaN1;->b(LDc0;)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    iput-object p1, p0, LaN1$a;->a:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LaN1$a;->a:LDc0;

    invoke-static {v0}, LaN1;->a(LDc0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

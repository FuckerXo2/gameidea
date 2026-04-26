.class public LHV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHV1;->e(LWp;)LHV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWp;


# direct methods
.method public constructor <init>(LWp;)V
    .locals 0

    iput-object p1, p0, LHV1$a;->a:LWp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LHV1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHV1$a;->b(LHV1;Ljava/lang/CharSequence;)LHV1$b;

    move-result-object p1

    return-object p1
.end method

.method public b(LHV1;Ljava/lang/CharSequence;)LHV1$b;
    .locals 1

    new-instance v0, LHV1$a$a;

    invoke-direct {v0, p0, p1, p2}, LHV1$a$a;-><init>(LHV1$a;LHV1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

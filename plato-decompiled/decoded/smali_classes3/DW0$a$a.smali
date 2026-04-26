.class public LDW0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDW0$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDW0$a;


# direct methods
.method public constructor <init>(LDW0$a;)V
    .locals 0

    iput-object p1, p0, LDW0$a$a;->a:LDW0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 0

    iget-object p1, p0, LDW0$a$a;->a:LDW0$a;

    iget-object p1, p1, LDW0$a;->b:LDW0;

    iget-object p1, p1, LDW0;->k:Lhm;

    invoke-virtual {p2, p1}, Lhm;->f(Lhm;)V

    return-void
.end method

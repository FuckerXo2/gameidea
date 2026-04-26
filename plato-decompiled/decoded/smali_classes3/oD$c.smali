.class public LoD$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->a0()LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoD;


# direct methods
.method public constructor <init>(LoD;)V
    .locals 0

    iput-object p1, p0, LoD$c;->a:LoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LoD$c;->b(Ljava/lang/Void;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)LD12;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1
.end method

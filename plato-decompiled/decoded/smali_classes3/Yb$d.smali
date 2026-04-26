.class public final LYb$d;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LNW1;


# direct methods
.method public constructor <init>(LNW1;)V
    .locals 0

    invoke-direct {p0}, LaG0$k;-><init>()V

    iput-object p1, p0, LYb$d;->a:LNW1;

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 0

    iget-object p1, p0, LYb$d;->a:LNW1;

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    return-object p1
.end method

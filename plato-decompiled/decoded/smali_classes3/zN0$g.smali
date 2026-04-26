.class public LzN0$g;
.super Lv90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0;->y0(Ljava/net/URI;Ljava/lang/String;LqX0;LpX0$a;)LpX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LpX0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LzN0$g;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lv90;-><init>(LpX0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzN0$g;->b:Ljava/lang/String;

    return-object v0
.end method

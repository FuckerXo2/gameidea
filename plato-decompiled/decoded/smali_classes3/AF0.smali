.class public final LAF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAF0;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(LAF0;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, LAF0;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LAF0$a;

    invoke-direct {v0, p0}, LAF0$a;-><init>(LAF0;)V

    return-object v0
.end method

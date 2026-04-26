.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:[Lpc0;


# direct methods
.method public synthetic constructor <init>([Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->n:[Lpc0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhu;->n:[Lpc0;

    invoke-static {v0, p1, p2}, Lju;->a([Lpc0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

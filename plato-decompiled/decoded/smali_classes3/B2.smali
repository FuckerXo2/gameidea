.class public final LB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01;


# static fields
.field public static final n:LB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2;

    invoke-direct {v0}, LB2;-><init>()V

    sput-object v0, LB2;->n:LB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

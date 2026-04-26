.class public abstract Ly10;
.super Ly92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10$b;,
        Ly10$c;
    }
.end annotation


# instance fields
.field public final i:Ljava/io/File;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ly10;->i:Ljava/io/File;

    iput-object p4, p0, Ly10;->j:Ljava/lang/String;

    return-void
.end method

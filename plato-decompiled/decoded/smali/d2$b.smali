.class public Ld2$b;
.super Ld2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2$a;-><init>(Ld2;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld2$a;->a:Ld2;

    invoke-static {p2}, Lc2;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2;->a(ILc2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

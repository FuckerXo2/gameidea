.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008!\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J#\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\tH\u0007J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\tH\u0007J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0004H\u0007J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000fH\u0007J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\tH\u0007J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.H\u0007J\u0018\u0010/\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00100\u001a\u00020\tH\u0007J@\u00101\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0007J\u0018\u00108\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00109\u001a\u00020\tH\u0007J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\tH\u0007J\u0018\u0010<\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\tH\u0007J6\u0010>\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u000fH\u0007J\u0018\u0010C\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010D\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\tH\u0007J\u0018\u0010F\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\tH\u0007J\u0018\u0010H\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\tH\u0007J\u0018\u0010J\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010K\u001a\u00020.H\u0007J\u0018\u0010L\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0004H\u0007J\u0010\u0010N\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi26Helper;",
        "",
        "()V",
        "addChildCount",
        "",
        "structure",
        "Landroid/view/ViewStructure;",
        "num",
        "booleanValue",
        "",
        "value",
        "Landroid/view/autofill/AutofillValue;",
        "getAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "getAutofillTextValue",
        "",
        "isDate",
        "isList",
        "isText",
        "isToggle",
        "listValue",
        "newChild",
        "index",
        "setAutofillHints",
        "",
        "hints",
        "",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "setAutofillId",
        "parent",
        "virtualId",
        "setAutofillType",
        "type",
        "setAutofillValue",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setChildCount",
        "numChildren",
        "setClassName",
        "classname",
        "setClickable",
        "clickable",
        "setContentDescription",
        "contentDescription",
        "",
        "setDataIsSensitive",
        "isSensitive",
        "setDimens",
        "left",
        "top",
        "scrollX",
        "scrollY",
        "width",
        "height",
        "setEnabled",
        "enabled",
        "setFocusable",
        "focusable",
        "setFocused",
        "focused",
        "setId",
        "id",
        "packageName",
        "typeName",
        "entryName",
        "setInputType",
        "setLongClickable",
        "longClickable",
        "setOpaque",
        "isOpaque",
        "setSelected",
        "isSelected",
        "setText",
        "text",
        "setVisibility",
        "visibility",
        "textValue",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/p;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/j;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/u;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/l;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/s;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/o;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/n;->a(Landroid/view/autofill/AutofillValue;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/m;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/autofill/g;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/k;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/i;->a(Landroid/view/ViewStructure;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/r;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/t;->a(Landroid/view/ViewStructure;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/h;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

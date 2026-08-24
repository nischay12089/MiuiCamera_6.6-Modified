.class public final Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/b;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Ley/b;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/widget/EditText;->setSelection(II)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->t()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->q(IZ)V

    return-void
.end method

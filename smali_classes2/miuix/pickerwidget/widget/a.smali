.class public final Lmiuix/pickerwidget/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 6

    iget-object p0, p0, Lmiuix/pickerwidget/widget/a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lay/a;

    iget-wide v1, v1, Lay/a;->a:J

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lay/a;->i0(JZ)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr p3, p2

    invoke-virtual {v1, v5, p3}, Lay/a;->c(II)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sub-int/2addr p3, p2

    invoke-virtual {v1, v5, p3}, Lay/a;->c(II)V

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_7

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1, p3}, Lay/a;->f0(II)V

    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    invoke-virtual {p2, v2}, Lay/a;->V(I)I

    move-result p2

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    invoke-virtual {p3, v3}, Lay/a;->V(I)I

    move-result p3

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lay/a;

    invoke-virtual {v1, v4}, Lay/a;->V(I)I

    move-result v1

    invoke-virtual {p0, p2, p3, v1}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->g()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lmiuix/pickerwidget/widget/DatePicker$a;->d(III)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.class public final synthetic LFn/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/U;->a:I

    iput-object p1, p0, LFn/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LFn/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFn/U;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/4 v0, 0x2

    if-nez p1, :cond_4

    iget-boolean v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->c()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->b()V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->a()V

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LFn/U;->b:Ljava/lang/Object;

    check-cast p0, LFn/X;

    iget-object p1, p0, LFn/X;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LFn/X;->H2()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

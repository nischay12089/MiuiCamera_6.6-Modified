.class public final synthetic LF1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/k$a;
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;
.implements Li0/Q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/j2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    sget p1, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->k:Lmiuix/appcompat/app/NumberPickerPanel$b;

    if-eqz p1, :cond_0

    check-cast p1, LJ5/j;

    iget-object p1, p1, LJ5/j;->a:Ljava/lang/Object;

    check-cast p1, Lmiuix/preference/NumberPickerPanelPreference;

    iput p3, p1, Lmiuix/preference/NumberPickerPanelPreference;->t0:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:LDr/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, LDr/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LDr/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:LDr/a;

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lt6/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->ur(Lcom/android/camera/Camera;Lt6/h;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, Lr9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LF1/j2;->a:Ljava/lang/Object;

    check-cast p0, LYb/B;

    iget-object p0, p0, LYb/B;->I:LYb/c0;

    invoke-interface {p1, p0}, LYb/e0;->Z(LYb/c0;)V

    return-void
.end method

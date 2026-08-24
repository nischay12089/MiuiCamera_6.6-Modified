.class public final synthetic Lcom/google/android/material/datepicker/n;
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

    iput p2, p0, Lcom/google/android/material/datepicker/n;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/datepicker/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->r:I

    check-cast v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->nr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/material/datepicker/o;

    iget-object p0, v0, Lcom/google/android/material/datepicker/o;->e0:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->Eq()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/google/android/material/datepicker/o;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p0, v0, Lcom/google/android/material/datepicker/o;->R:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, Lcom/google/android/material/datepicker/o;->R:I

    iget-object p0, v0, Lcom/google/android/material/datepicker/o;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/o;->Iq(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->Hq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

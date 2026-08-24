.class public final synthetic LFn/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lmiuix/pickerwidget/widget/TimePicker$b;
.implements LE8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/T;->a:I

    iput-object p1, p0, LFn/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

    if-eqz p0, :cond_0

    check-cast p0, LEs/z;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->x0:I

    iput p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->y0:I

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFn/T;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lv6/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj9/a$a;->a(J)V

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    invoke-virtual {p0}, Lq5/h;->Vq()V

    return-void

    :sswitch_1
    check-cast p1, Lt6/h;

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, LG4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LG4/i;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, Ll6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll6/t;->f(I)V

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, LFn/X;

    invoke-static {p0, p1}, LFn/X;->Iq(LFn/X;Z)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    iget-object p0, p0, LFn/T;->b:Ljava/lang/Object;

    check-cast p0, Lv2/L;

    invoke-virtual {p0, p1}, Lv2/L;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "mDisplayNameStr"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "X"

    const-string v0, "\u00d7"

    invoke-static {p0, p1, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

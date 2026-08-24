.class public final synthetic LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lq3/e;
.implements Lj9/a$k;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/pickerwidget/widget/DatePicker$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD5/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD5/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/g;->hr(Lcom/xiaomi/microfilm/vlog/vv/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD5/d;->a:Ljava/lang/Object;

    check-cast p0, LD5/c;

    invoke-virtual {p0, p1}, LD5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LD5/d;->a:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    invoke-static {p0, p1}, LFn/e0;->Iq(LFn/e0;Z)V

    return-void
.end method

.method public d(III)V
    .locals 1

    sget v0, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    iget-object p0, p0, LD5/d;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->l:Lmiuix/appcompat/app/DatePickerPanel$a;

    if-eqz p0, :cond_0

    check-cast p0, LB4/h;

    iget-object p0, p0, LB4/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/DatePickerPanelPreference;

    iput p1, p0, Lmiuix/preference/DatePickerPanelPreference;->r0:I

    iput p2, p0, Lmiuix/preference/DatePickerPanelPreference;->s0:I

    iput p3, p0, Lmiuix/preference/DatePickerPanelPreference;->t0:I

    :cond_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 0

    iget-object p0, p0, LD5/d;->a:Ljava/lang/Object;

    check-cast p0, Lgi/f;

    check-cast p2, Lj9/D0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->Xk(Lgi/f;Landroid/media/Image;Lj9/D0;I)Z

    move-result p0

    return p0
.end method

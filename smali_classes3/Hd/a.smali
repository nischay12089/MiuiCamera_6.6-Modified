.class public final synthetic LHd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LHd/a;->a:I

    iput-object p2, p0, LHd/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LHd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/a;->b:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-string v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p1, v0, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->s:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/a;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

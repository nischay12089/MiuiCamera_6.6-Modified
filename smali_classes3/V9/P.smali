.class public final synthetic LV9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/P;->a:I

    iput-object p2, p0, LV9/P;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le5/a;

    iget-object v0, p0, LV9/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object p0, p0, LV9/P;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Fq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;Landroidx/preference/PreferenceCategory;Le5/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lv2/x0;

    iget-object v0, p0, LV9/P;->b:Ljava/lang/Object;

    check-cast v0, La5/i;

    iget v0, v0, La5/i;->c:I

    iget-object p0, p0, LV9/P;->c:Ljava/lang/Object;

    check-cast p0, La5/j;

    iget p0, p0, La5/j;->a:I

    invoke-virtual {p1, v0, p0}, Lv2/x0;->o(II)V

    return-void

    :pswitch_1
    check-cast p1, Lv2/C;

    iget-object v0, p0, LV9/P;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v1, v0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xab

    iget-object p0, p0, LV9/P;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/i0;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget p0, v0, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lv2/C;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v1, Lv2/C;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LV9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

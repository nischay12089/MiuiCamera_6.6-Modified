.class public final synthetic LAs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/j;->a:I

    iput-object p1, p0, LAs/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LAs/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e0:Lu5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lu5/b;->dd(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/CompareImageView;

    iput-boolean v2, p0, Lcom/android/camera/ui/CompareImageView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_1
    sget-boolean v0, Lor/a;->m:Z

    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object v0

    iget-object v0, v0, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    iget-object p0, p0, Lor/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a$a;

    new-instance v0, Lwr/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v2, v3}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v0, v1}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->gd(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget v0, p0, Lc5/h;->W:I

    if-eqz v0, :cond_1

    iput v1, p0, Lc5/h;->W:I

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iput-boolean v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LZb/f;

    invoke-virtual {p0}, LZb/f;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LCs/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, LZb/f;->g0(LZb/b$a;ILVc/k$a;)V

    iget-object p0, p0, LZb/f;->f:LVc/k;

    invoke-virtual {p0}, LVc/k;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(I)V

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v0, :cond_3

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    iget-object p0, p0, LTs/f;->U:LZs/b;

    invoke-virtual {p0}, LZs/b;->k()V

    return-void

    :pswitch_a
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LH4/f0;

    invoke-virtual {p0}, LH4/f0;->Wq()LH4/f0$f;

    move-result-object v0

    sget-object v1, LH4/f0$f;->c:LH4/f0$f;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LH4/f0;->Fb()V

    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LE8/h;

    invoke-virtual {p0}, LE8/h;->o()V

    return-void

    :pswitch_c
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    iget-object v0, p0, LDs/k;->g:LDs/m$a;

    if-eqz v0, :cond_5

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0}, Lf9/a;->p0()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_d
    iget-object p0, p0, LAs/j;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v2, v2, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v2, :cond_6

    iget v3, p0, LAs/m;->t:I

    if-ne v3, v0, :cond_6

    iget-object p0, p0, LAs/m;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cancelCompose: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

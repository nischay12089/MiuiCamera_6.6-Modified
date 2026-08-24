.class public final synthetic LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;
.implements Lcom/xiaomi/camera/main/ui/view/ModeSelectView$f;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/a;->a:I

    iput-object p1, p0, LRm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const v2, 0x7f0b0ccc

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0ca8

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f1411bb

    invoke-static {p1, p2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_3
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_off"

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f0b0ccb

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_c

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_8

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_b
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature_default"

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_f

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v0, v5}, Lww/p;->H(Ljava/lang/String;CII)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object p1, v6

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :cond_10
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, v6

    :goto_4
    const-string v5, "black"

    const-string v8, "white"

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_13

    if-eqz p1, :cond_14

    invoke-static {p1, v8, v5}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    invoke-static {p1, v5, v8}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userData/current/signature/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "click custom signature item , fileName: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0cca

    if-eq p2, p1, :cond_17

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signature_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Lu5/b;

    if-eqz p0, :cond_18

    invoke-interface {p0, v1}, Lu5/b;->dd(Z)V

    :cond_18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LRm/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Lz8/f;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Rr(Lcom/android/camera/module/video/ProVideoModule;Lz8/f;)V

    return-void

    :pswitch_0
    check-cast p1, Lc6/y;

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc6/J;->h:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc6/J;->b(Lc6/y;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc6/y;->j(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lc6/y;->f(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->s:I

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    iget-object v5, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "mode item src"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v7, v2

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "mode item dst"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v7, v3

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    aput-object v5, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v1, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/camera/main/ui/view/a;

    invoke-direct {v7, p1}, Lcom/xiaomi/camera/main/ui/view/a;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, p1, v0

    invoke-virtual {v6, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v4, v2, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, v5}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const-string v0, "mode = "

    const-string v1, ", modeName = "

    invoke-static {p1, v0, v1, p2}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModeSelectorFragment"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xfe

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, LRm/s;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LRm/s;->Tq()LRm/x;

    move-result-object p2

    iget-object p2, p2, LRm/x;->g:LBw/e0;

    new-instance v0, LRm/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRm/H;-><init>(ILYh/b;)V

    invoke-virtual {p2, v0}, LBw/e0;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LRm/s;->Vq()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object p1, LVm/a$j;->a:LVm/a$j;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LRm/G;

    invoke-virtual {p2}, LC6/b;->j()LBw/Z;

    move-result-object p2

    invoke-interface {p2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXm/d;

    iget-boolean p2, p2, LXm/d;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LRm/G;

    new-instance v0, LVm/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p2, v0}, LC6/b;->a(LC6/g;)V

    :cond_2
    iput p1, p0, LRm/s;->t:I

    invoke-virtual {p0, p1}, LRm/s;->Qq(I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, LWc/q;

    invoke-interface {p1, p0}, LYb/e0;->c(LWc/q;)V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LRm/a;->b:Ljava/lang/Object;

    iget p0, p0, LRm/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    check-cast v1, Lyk/d;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lyk/d;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lyk/d;->k:LF1/k0;

    invoke-virtual {p0}, LF1/k0;->run()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v0, "sSDKScheduler"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF1/t1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    check-cast v1, Lc5/h;

    iget-object p0, v1, Lc5/h;->L0:Lc5/h$a;

    sget-object v2, Lc5/h$a;->b:Lc5/h$a;

    if-ne p0, v2, :cond_1

    iget-object p0, v1, Lc5/h;->o0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v1, Lc5/h;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lc5/h;->q0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lc5/h;->j(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

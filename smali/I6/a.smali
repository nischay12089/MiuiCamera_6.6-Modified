.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Ljy/n$f;
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI6/a;->a:I

    iput-object p1, p0, LI6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget v0, p0, LI6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    const v2, 0x7f0b0cc4

    const/4 v3, 0x4

    const-string v4, "WmIconPreference"

    const v5, 0x7f0b0c99

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->d0:LGg/P;

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

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_3
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_off"

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0b0cc3

    if-ne p2, v2, :cond_a

    const-string v2, "click default icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->d0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v2, LGg/U;->n:LGg/U;

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->C(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_9
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_default"

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v3}, Lww/p;->H(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "substring(...)"

    invoke-static {v6, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->d0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userData/current/icon/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_f
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "click custom icon item , fileName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "image_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Lu5/b;

    if-eqz p0, :cond_12

    invoke-interface {p0, v1}, Lu5/b;->dd(Z)V

    :cond_12
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f0609f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->h0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0875

    const/4 v1, 0x1

    const-string v2, "ReferenceTypePreference"

    const v3, 0x7f0609f1

    if-ne p2, p1, :cond_13

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/w;->Y0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/w;->W0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const p1, 0x7f0b0872

    if-ne p2, p1, :cond_14

    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->h0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/w;->Y0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/w;->W0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object p0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/w;->Y0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->W0(Z)V

    const-string p0, "click off"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LI6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lq4/a;

    invoke-virtual {p0, p1}, Lq4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lh4/m;

    iget-object v0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh4/m;->Vq()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lh4/m;->Vq()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, LI6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI6/b;->d:LAp/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAp/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI6/b;->a:Landroidx/fragment/app/l;

    invoke-static {v0, v1}, LW/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI6/b;->f:LAp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAp/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LI6/b;->e:LAp/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAp/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, LT4/g;

    invoke-virtual {p0}, LT4/g;->fr()V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut/a;->h:Lut/a;

    invoke-virtual {v0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lat/a;->b:Lat/a;

    invoke-virtual {v1}, Lat/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LTs/f;->s:LFs/A;

    invoke-virtual {v3, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LTs/f;->U:LZs/b;

    iput v0, v1, LZs/b;->o:I

    iget-object v2, v1, LZs/b;->c:Ljt/a;

    invoke-virtual {v2, v0}, Ljt/a;->b(I)Lvt/c;

    move-result-object v0

    iput-object v0, v1, LZs/b;->e:Lvt/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTs/f;->U:LZs/b;

    invoke-virtual {v0, v2}, LZs/b;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :goto_0
    invoke-virtual {p0}, LTs/f;->a0()V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/n;

    iget-object p0, p0, Lmiuix/appcompat/widget/n;->c:Lmiuix/appcompat/widget/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iput-object p1, p0, Lqs/a;->Y:Lio/reactivex/r;

    return-void
.end method

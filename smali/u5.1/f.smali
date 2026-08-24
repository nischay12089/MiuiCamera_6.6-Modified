.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

.field public final synthetic d:Lcom/xiaomi/cam/watermark/a;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/a;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-boolean p2, p0, Lu5/f;->b:Z

    iput-object p3, p0, Lu5/f;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object p4, p0, Lu5/f;->d:Lcom/xiaomi/cam/watermark/a;

    iput-object p5, p0, Lu5/f;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lu5/f;->f:Landroid/view/View;

    iput-object p7, p0, Lu5/f;->g:Ljava/lang/String;

    iput p8, p0, Lu5/f;->h:I

    iput-object p9, p0, Lu5/f;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lu5/f;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lu5/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lu5/f;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu5/f;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iget-boolean v2, v1, Lmiuix/visual/check/VisualCheckBox;->a:Z

    iget-object v3, p0, Lu5/f;->d:Lcom/xiaomi/cam/watermark/a;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$a;->onClick()V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p0, p1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iget-object v4, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v6, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Ljava/lang/String;

    iget v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1414f0

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LGg/P;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_select_watermark"

    invoke-static {v2, v6}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "watermark item onClick -> item name:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "WmGalleryPreference"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lu5/f;->e:Landroid/widget/ImageView;

    iput-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget v2, p0, Lu5/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lu5/f;->g:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f1414ef

    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lu5/f;->f:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0:I

    iget-object v1, p0, Lu5/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v4

    const-string v6, "category_watermark_download_new_"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    iget-object p0, p0, Lu5/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    :cond_3
    iput-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_4
    return-void
.end method

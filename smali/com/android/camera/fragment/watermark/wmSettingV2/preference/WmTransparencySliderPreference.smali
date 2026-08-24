.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "wmManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Lcom/xiaomi/cam/watermark/WmBaseManager;Landroid/util/AttributeSet;II)V",
        "mWmTextTransparencySlider",
        "Lcom/google/android/material/slider/Slider;",
        "mSliderStartTx",
        "Landroid/widget/TextView;",
        "mSliderEndTx",
        "mOnWmSettingPreviewListener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "isInit",
        "",
        "mWmManager",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setSliderOnChangeListener",
        "initReferenceCheckState",
        "setOnWmSettingPreviewListener",
        "onWmSettingPreviewListener",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d0:Lcom/google/android/material/slider/Slider;

.field public e0:Lu5/b;

.field public f0:Z

.field public final g0:LGg/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGg/P;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmManager"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040725

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->g0:LGg/P;

    const p1, 0x7f0e03e8

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->f0:Z

    const v1, 0x7f0b09d7

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f14116c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b09d5

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f14116b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0cce

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.slider.Slider"

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/slider/Slider;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->d0:Lcom/google/android/material/slider/Slider;

    const v2, 0x7f0801be

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    iget-object v1, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v2, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v4, "getPreference(...)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_4

    :goto_2
    const v0, 0x7f0b0312

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->g0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LGg/a0;->u()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-string v1, "mWmTextTransparencySlider"

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->d0:Lcom/google/android/material/slider/Slider;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->d0:Lcom/google/android/material/slider/Slider;

    if-eqz p1, :cond_8

    new-instance v0, Lx5/n;

    invoke-direct {v0, p0}, Lx5/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;)V

    iget-object p0, p1, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

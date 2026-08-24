.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lx5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->g0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/cam/watermark/a;->P0(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->e0:Lu5/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu5/b;->dd(Z)V

    :cond_1
    const p1, 0x3f666666    # 0.9f

    cmpg-float p1, p2, p1

    const-string v0, "none"

    if-nez p1, :cond_2

    const-string p1, "content_size_small"

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    const-string p1, "content_size_medium"

    goto :goto_0

    :cond_3
    const p1, 0x3f8ccccd    # 1.1f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_4

    const-string p1, "content_size_large"

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->g0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

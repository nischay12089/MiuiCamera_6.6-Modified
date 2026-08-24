.class public final synthetic Lx5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lx5/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->g0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->O0(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->e0:Lu5/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu5/b;->dd(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->g0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transparency_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

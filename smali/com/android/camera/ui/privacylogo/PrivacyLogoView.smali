.class public Lcom/android/camera/ui/privacylogo/PrivacyLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPrivacyLogoResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/b0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lpr/d;->ic_privacy_logo:I

    return p0

    :cond_1
    :goto_0
    sget p0, Lpr/d;->ic_privacy_logo_night:I

    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/b0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget p0, Lpr/d;->ic_privacy_logo_global:I

    return p0

    :cond_4
    :goto_1
    sget p0, Lpr/d;->ic_privacy_logo_global_night:I

    return p0
.end method


# virtual methods
.method public setAlwaysUseNightLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->e:Z

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->getPrivacyLogoResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setUseGlobalIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->d:Z

    return-void
.end method

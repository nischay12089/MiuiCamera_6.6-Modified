.class public final Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u00020\u0008H\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;",
        "Landroidx/preference/Preference;",
        "Lmiuix/preference/PreferenceStyle;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "previewIV",
        "Landroid/widget/ImageView;",
        "selectedModeTV",
        "Lcom/android/camera/ui/StrokeAdaptiveTextView;",
        "tintColor",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "isTouchAnimationEnable",
        "",
        "enabledCardStyle",
        "isFoldScreen",
        "updatePreview",
        "updateTintColor",
        "getPreviewDrawable",
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
.field public d0:Landroid/widget/ImageView;

.field public e0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const p3, 0x7f040725

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-boolean p1, LJe/c;->k:Z

    .line 4
    sget-object p1, LJe/c$b;->a:LJe/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LJe/d;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, LK2/e;->w()Z

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f0e0235

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-boolean p1, LJe/d;->c:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0e0236

    goto :goto_0

    :cond_2
    const p1, 0x7f0e0234

    .line 10
    :goto_0
    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    const v0, 0x7f0b0ae1

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0b0add

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ui.StrokeAdaptiveTextView"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->e0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lna/a;->a:Ljava/util/HashMap;

    const v0, 0x7f0b0ade

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b0adc

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->f0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->j0(I)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f080f66

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/d;->c:Z

    if-eqz v1, :cond_1

    const v0, 0x7f080f68

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJe/c;->i2()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080f65

    goto :goto_0

    :cond_2
    const v0, 0x7f080f67

    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b0ae6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->d0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const-string p0, "previewIV"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->e0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

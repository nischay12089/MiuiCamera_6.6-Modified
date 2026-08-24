.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lx5/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->g0:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v2, 0x0

    const-string/jumbo v3, "watermarkIconContainer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->g0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    new-instance v2, LH4/G;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LH4/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "mScrollView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

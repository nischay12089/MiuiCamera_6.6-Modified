.class public final LZ9/u;
.super LZ9/s;
.source "SourceFile"


# virtual methods
.method public final g(La5/j;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    instance-of v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;

    sget-object v0, Lf2/e;->c:Lf2/e;

    iget-boolean p1, p1, La5/j;->m:Z

    const v1, 0x7f060b72

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

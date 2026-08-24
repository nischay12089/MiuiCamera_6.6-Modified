.class public final Lcom/android/camera/fragment/beauty/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b$a;->a:Lcom/android/camera/fragment/beauty/b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 8

    check-cast p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b$a;->a:Lcom/android/camera/fragment/beauty/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setOnIndicatorChangeListener(Lx4/w;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Cr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/b;->zr(Lcom/android/camera/fragment/beauty/b;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/F0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    iget-object v1, v1, Lv2/F0;->b:Lv2/G0;

    invoke-virtual {v1}, Lv2/G0;->b()Lv2/G0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Lv2/G0;->e:I

    invoke-static {v1, v2}, LPq/b;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060be4

    goto :goto_0

    :cond_1
    const v1, 0x7f060026

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    iget-object v4, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    iput v1, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    iput-object v0, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lx4/I;

    invoke-direct {v4, p1, v0, v3}, Lx4/I;-><init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->getRotateViews()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget v6, v5, LH8/a;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    check-cast v5, LH8/b;

    iput-object v1, v5, LH8/b;->t:Ljava/util/List;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx4/b;->M:Lx4/u;

    invoke-interface {v1}, Lx4/u;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    move v3, v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/J;

    iget-object v5, v5, Lx4/J;->a:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/J;

    iget-object v4, v1, Lx4/J;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v1

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    const/4 v1, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/beauty/b;->Kr(Lx4/J;I)V

    :cond_d
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b$a;->a:Lcom/android/camera/fragment/beauty/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setCheck(Ljava/lang/String;)V

    return-void
.end method

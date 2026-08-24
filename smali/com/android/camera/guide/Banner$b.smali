.class public final Lcom/android/camera/guide/Banner$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/guide/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Z

.field public final synthetic d:Lcom/android/camera/guide/Banner;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/Banner;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/guide/Banner$b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->i()V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    iget p0, p0, Lcom/android/camera/guide/Banner$b;->a:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_5

    iget-object v4, v0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    iget-boolean v4, v4, LQ5/h;->d:Z

    if-eqz v4, :cond_5

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/guide/Banner;->e(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    iget-boolean p0, p0, LQ5/h;->d:Z

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    div-int/2addr p0, v1

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/guide/Banner;->e(IZ)V

    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/android/camera/guide/Banner;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/N;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->q(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    iget-boolean p0, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    iget-object v1, v0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    iget-boolean v1, v1, LQ5/h;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v1

    invoke-static {p1, v1, v2}, LQ5/h;->a(IIZ)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    :goto_0
    iget-object v1, v0, Lcom/android/camera/guide/Banner;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_2

    if-eqz p0, :cond_4

    :cond_2
    iget-object p0, v0, Lcom/android/camera/guide/Banner;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/N;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->De(IFI)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/guide/Banner$b;->a:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    xor-int/2addr v0, v2

    iput p1, p0, Lcom/android/camera/guide/Banner$b;->a:I

    iget-object p0, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    iget-object v3, p0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    iget-boolean v3, v3, LQ5/h;->d:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v2

    invoke-static {p1, v2, v1}, LQ5/h;->a(IIZ)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/guide/Banner;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/N;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Landroidx/viewpager/widget/ViewPager$i;->v(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:LQ5/h;

    iget-boolean v1, v1, LQ5/h;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->j()V

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()LQ5/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LQ5/i;->v(IZLandroid/view/View;)V

    :cond_5
    return-void
.end method

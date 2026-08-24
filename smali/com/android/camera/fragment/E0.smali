.class public final Lcom/android/camera/fragment/E0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/E0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/I0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/I0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/E0;->a:Lcom/android/camera/fragment/I0;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/E0;->a:Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/E0;->a:Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const-string v0, "onPageSelected, position : "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentViewPagerCb"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/E0;->a:Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LU0/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/E0$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/camera/fragment/E0$a;

    invoke-interface {v0}, Lcom/android/camera/fragment/E0$a;->Wm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/E0$a;->z3(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I0;->v(I)V

    return-void
.end method

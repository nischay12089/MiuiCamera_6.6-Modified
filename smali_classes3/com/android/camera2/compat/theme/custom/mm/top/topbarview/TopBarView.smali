.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$d;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;
    }
.end annotation


# static fields
.field public static final J:Z


# instance fields
.field public final I:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;

.field public final a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;

.field public final b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

.field public h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

.field public i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

.field public final j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

.field public k:Z

.field public final l:LY9/a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;

.field public final r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

.field public final s:Ljava/util/ArrayList;

.field public final t:LF1/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "topbar_log_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->o:Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->q:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->s:Ljava/util/ArrayList;

    new-instance v3, LF1/R1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->t:LF1/R1;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->I:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;

    invoke-static {}, LK2/e;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, LF1/Y3;->TopBarView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->f:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c:F

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d:F

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e:F

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->f:F

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    :cond_1
    new-instance p1, LY9/a;

    new-instance p2, LY9/d;

    invoke-direct {p2, p0}, LY9/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    invoke-direct {p1, p2}, LY9/a;-><init>(LY9/d;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "animateDisappearance: addAnimatingView"

    const-string v3, "TopBarView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    const-string v2, "animateDisappearance: addAnimatingView -> attachViewToParent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "animateDisappearance: addAnimatingView -> addView"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    return p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAnimationRunner: mPostedAnimatorRunner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->t:LF1/R1;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TopBarView has no LayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    .line 9
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TopBarView has no LayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->p:I

    return p0
.end method

.method public getEndLayoutItemMarginEnd()F
    .locals 1

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071819

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->f:F

    return p0
.end method

.method public getEndLayoutItemMarginStart()F
    .locals 1

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071817

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071814

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e:F

    return p0
.end method

.method public getRecycler()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    return-object p0
.end method

.method public getStartLayoutItemMarginEnd()F
    .locals 1

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071819

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d:F

    return p0
.end method

.method public getStartLayoutItemMarginStart()F
    .locals 1

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071819

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071814

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c:F

    return p0
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->n:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->n:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->k:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->n:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->t:LF1/R1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    const-string v2, "TopBarView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_2d

    :cond_0
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "E: dispatchLayoutStep: mLayoutStep="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    if-ne v1, v3, :cond_4c

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;

    iget-object v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    iget-object v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->b:LJ/d;

    invoke-virtual {v6}, LJ/d;->b()V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "dispatchLayoutStep1::processAdapterUpdatesAndSetAnimationFlags"

    invoke-static {v2, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v8, v7, LY9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "dispatchLayoutStep1::AdapterHelper::preProcess: mPendingUpdates.size="

    invoke-static {v9, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    :goto_1
    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY9/a$a;

    iget v15, v14, LY9/a$a;->a:I

    if-eq v15, v3, :cond_5

    if-eq v15, v11, :cond_4

    if-eq v15, v13, :cond_3

    if-eq v15, v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "TopBarView_moved_item::AdapterHelper::preProcess::MOVE"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, LY9/a;->a(LY9/a$a;)V

    goto :goto_2

    :cond_3
    const-string v11, "TopBarView_changed_item::AdapterHelper::preProcess::UPDATE"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, LY9/a;->a(LY9/a$a;)V

    goto :goto_2

    :cond_4
    const-string v11, "TopBarView_removed_item::AdapterHelper::preProcess::REMOVE"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, LY9/a;->a(LY9/a$a;)V

    goto :goto_2

    :cond_5
    const-string v11, "TopBarView_inserted_item::AdapterHelper::preProcess::ADD"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, LY9/a;->a(LY9/a$a;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->k:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->o:Z

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    iput-boolean v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    const-string/jumbo v8, "setInPreLayout="

    invoke-static {v8, v7}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v7, LZ9/p;

    iget-object v7, v7, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    iput v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dispatchLayoutStep1: mLayoutStep="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",getItemCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    iget-object v8, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a:Landroid/util/ArrayMap;

    sget-boolean v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v7, v10

    const-string v10, "dispatchLayoutStep1: ChildCount="

    invoke-static {v7, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    :goto_5
    if-ge v10, v7, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v14

    if-eqz v9, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v12

    const-string v12, "dispatchLayoutStep1: viewHolder="

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 p1, v12

    :goto_6
    invoke-virtual {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move/from16 p2, v13

    goto/16 :goto_7

    :cond_b
    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v15, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    move/from16 p2, v13

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    iput v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    iput v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    if-nez v13, :cond_c

    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    invoke-direct {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;-><init>()V

    invoke-virtual {v8, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v12, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iget v12, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    if-eqz v9, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ViewInfoStore::addToPreLayout,"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v12}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget v12, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_e

    invoke-virtual {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v12

    if-nez v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[old-old]"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a:Ljava/lang/String;

    iget v12, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13, v14}, LJ/d;->g(JLjava/lang/Object;)V

    if-eqz v9, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ViewInfoStore::addToOldChangeHolders,"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v12}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, p1

    move/from16 v13, p2

    goto/16 :goto_5

    :cond_f
    move/from16 p1, v12

    move/from16 p2, v13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v10, v4

    :goto_8
    if-ge v10, v7, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, -0x1

    iput v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->f:I

    iput v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->g:I

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    iput v11, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v7, LZ9/p;

    iget-object v7, v7, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_9

    :cond_12
    move v7, v4

    :goto_9
    iput v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "dispatchLayoutStep2: mLayoutStep="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "setInPreLayout=false"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    iget-object v10, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    if-nez v10, :cond_13

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    iput-object v10, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    :cond_13
    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    iget-object v12, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const-string v13, "detachAndScrapAttachedViews childCount:"

    invoke-static {v12, v13}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v11, "TopBarView"

    invoke-static {v11, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    :goto_a
    if-ltz v12, :cond_1d

    iget-object v13, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    sget-boolean v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v15, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detachAndScrapAttachedViews: views= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-static {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v3, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v15, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scrapOrRecycleView:removeViewAt"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move/from16 v17, v9

    move v4, v14

    goto :goto_e

    :cond_16
    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    iget-object v4, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v4, v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_1a

    iget-object v14, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    move/from16 v17, v9

    iget-object v9, v14, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v9, :cond_1b

    and-int/lit16 v4, v4, 0x400

    sget-object v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->n:Ljava/util/List;

    if-nez v4, :cond_18

    iget-object v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    iget-object v9, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->l:Ljava/util/List;

    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iget-object v3, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_d

    :cond_1a
    move/from16 v17, v9

    :cond_1b
    :goto_c
    iput-object v10, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->m:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    iget-object v4, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eqz v15, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scrapOrRecycleView:scrapView"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v12, v12, -0x1

    move v14, v4

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1d
    move/from16 v17, v9

    invoke-virtual {v7, v10, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;)V

    iget-boolean v3, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    move/from16 v3, p2

    iput v3, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchLayoutStep3: mLayoutStep="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput v3, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    iget-boolean v7, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->e:Z

    if-eqz v7, :cond_46

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const-string v12, "dispatchLayoutStep3: ChildCount="

    invoke-static {v7, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v7, v3

    :goto_10
    const-string v4, "TopBarView_moved_item"

    const-string v12, "DefaultItemAnimator"

    if-ltz v7, :cond_39

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v13

    if-eqz v17, :cond_1f

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "dispatchLayoutStep3: view="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    move-object/from16 v24, v1

    move-object/from16 v18, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_21
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v14, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    iput v15, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    iput v15, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    invoke-virtual {v8, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    if-nez v15, :cond_22

    new-instance v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    invoke-direct {v15}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;-><init>()V

    invoke-virtual {v8, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iput-object v9, v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iget v9, v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v15, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    if-eqz v17, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "ViewInfoStore::addToPostLayout,"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v9}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v9, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    iget v3, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    move-object v15, v12

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v11

    if-nez v11, :cond_20

    const/4 v11, 0x4

    invoke-virtual {v1, v3, v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    move-result-object v12

    move/from16 v9, p1

    invoke-virtual {v1, v13, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    move-result-object v11

    if-eq v3, v13, :cond_24

    invoke-virtual {v10, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    :cond_24
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget v1, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    move/from16 v20, v1

    iget v1, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v18

    if-eqz v18, :cond_25

    iget v11, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v12, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    move/from16 v22, v11

    move/from16 v23, v12

    goto :goto_12

    :cond_25
    iget v12, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v11, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    move/from16 v23, v11

    move/from16 v22, v12

    :goto_12
    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iget-object v11, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v21, v1

    :goto_13
    const-string v1, ",newHolder="

    if-ltz v12, :cond_28

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v26, v7

    move/from16 v7, v19

    :goto_14
    if-ltz v7, :cond_27

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    iget-object v6, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v6, v13, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: mChangesList NO CHANGE, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_26
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v6, v19

    goto :goto_14

    :cond_27
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    const/16 v18, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 v25, v6

    move/from16 v26, v7

    iget-object v6, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v7, v13, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: NO CHANGE, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    iget-object v6, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_16
    if-ltz v7, :cond_2c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: mAdditionsList NO CHANGE,oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_2c
    iget-object v6, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v7, v13, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: mAddAnimations NO CHANGE, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2e
    iget-object v6, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_31

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_18
    if-ltz v12, :cond_30

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;

    iget-object v6, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v6, v13, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: mMovesList NO CHANGE, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2f
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v6, v19

    goto :goto_18

    :cond_30
    move-object/from16 v19, v6

    add-int/lit8 v7, v7, -0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_31
    iget-object v6, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v7, v13, :cond_32

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animateChange: mMoveAnimations NO CHANGE, oldHolder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    iget-object v4, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-ne v6, v13, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: mRemoveAnimations NO CHANGE, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_35
    if-ne v3, v13, :cond_37

    iget v4, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    cmpg-float v6, v4, v16

    if-gez v6, :cond_36

    const/4 v6, 0x2

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_36
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "animateChange: animateMove, oldHolder="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v23}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;IIII)Z

    move-result v1

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    goto/16 :goto_1b

    :cond_37
    move-object v7, v9

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v12, v23

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "animateChange: oldHolder="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v15

    move-object/from16 v19, v10

    const-string v10, "old-animateChange"

    invoke-virtual {v7, v3, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/String;)V

    sub-int v10, v11, v6

    int-to-float v10, v10

    sub-float/2addr v10, v4

    float-to-int v10, v10

    sub-int v0, v12, v9

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    const-string v1, "new-animateChange"

    invoke-virtual {v7, v13, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/String;)V

    neg-int v1, v10

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iput-object v13, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iput v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->c:I

    iput v9, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->d:I

    iput v11, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->e:I

    iput v12, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e()V

    :cond_38
    :goto_1c
    add-int/lit8 v7, v26, -0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v24

    move-object/from16 v6, v25

    const/16 p1, 0x8

    goto/16 :goto_10

    :cond_39
    move-object/from16 v18, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v10

    move-object v15, v12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "dispatchLayoutStep3::ViewInfoStore::process"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_1d
    if-ltz v0, :cond_45

    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    iget v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    and-int/lit8 v5, v3, 0xc

    const/16 v6, 0xc

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->I:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;

    if-ne v5, v6, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ViewInfoStore:process:FLAG_PRE_AND_POST,"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iget-object v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v5, "TopBarView:ProcessCallback:processPersistent"

    invoke-static {v4, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v9, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v12, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    if-ne v11, v12, :cond_3a

    iget v11, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    iget v12, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    if-eq v11, v12, :cond_3b

    :cond_3a
    const/4 v11, 0x0

    goto :goto_1e

    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SimpleItemAnimator:animatePersistence, dispatchMoveFinished"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SimpleItemAnimator:animatePersistence:animateMove, "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v12}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v12, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    iget v13, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v14, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    invoke-virtual/range {v9 .. v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;IIII)Z

    move-result v3

    move v11, v3

    :goto_1f
    if-eqz v11, :cond_3c

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e()V

    :cond_3c
    move/from16 p1, v0

    move-object/from16 v20, v4

    :cond_3d
    :goto_20
    const/4 v3, 0x0

    :cond_3e
    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_3f
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ViewInfoStore:process:FLAG_PRE,"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "TopBarView_removed_item"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iget-object v5, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-array v9, v11, [Ljava/lang/Object;

    const-string v11, "TopBarView:ProcessCallback:animateDisappearance"

    invoke-static {v6, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    invoke-virtual {v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    invoke-virtual {v5, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    iget-object v9, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v12, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    iget-object v3, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c()Z

    move-result v16

    if-nez v16, :cond_40

    if-ne v11, v13, :cond_41

    if-eq v12, v14, :cond_40

    goto :goto_22

    :cond_40
    move/from16 p1, v0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_23

    :cond_41
    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 p1, v0

    add-int v0, v16, v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object/from16 v20, v4

    add-int v4, v16, v14

    invoke-virtual {v3, v13, v14, v0, v4}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SimpleItemAnimator:animateDisappearance:animateMove,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;IIII)Z

    move-result v0

    goto :goto_24

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SimpleItemAnimator:animateDisappearance:animateRemove,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateRemove: holder="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "animateRemove"

    invoke-virtual {v9, v10, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_3d

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e()V

    goto/16 :goto_20

    :cond_42
    move/from16 p1, v0

    move-object/from16 v20, v4

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TopBarView_inserted_item::ViewInfoStore::process::FLAG_POST: holder="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "TopBarView_inserted_item::TopBarView:ProcessCallback:animateAppearance"

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    move-object v9, v5

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_44

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v6, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    if-ne v5, v6, :cond_43

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    iget v6, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    if-eq v5, v6, :cond_44

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopBarView_inserted_item::SimpleItemAnimator:animateAppearance:animateMove: holder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v5}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    iget v13, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->a:I

    iget v14, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;->b:I

    invoke-virtual/range {v9 .. v14}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/l;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;IIII)Z

    move-result v0

    const/4 v3, 0x0

    goto :goto_25

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TopBarView_inserted_item::SimpleItemAnimator:animateAppearance:animateAdd: holder="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateAdd: holder="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "animateAdd"

    invoke-virtual {v9, v10, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e()V

    goto/16 :goto_21

    :goto_26
    iput v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iput-object v9, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    add-int/lit8 v0, p1, -0x1

    move-object/from16 v4, v20

    goto/16 :goto_1d

    :cond_45
    move-object/from16 v7, p0

    goto :goto_2b

    :cond_46
    move-object v7, v0

    move-object/from16 v18, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v10

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "dispatchLayoutStep3: Not Animations, ChildCount="

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_27
    if-ltz v0, :cond_4a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v3

    if-eqz v17, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dispatchLayoutStep3: Not Animations, view="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v9, 0x0

    goto :goto_2a

    :cond_48
    iget v3, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    cmpg-float v4, v3, v16

    if-gez v4, :cond_49

    const/4 v4, 0x2

    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_49
    const/4 v4, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v4, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_2a
    add-int/lit8 v0, v0, -0x1

    goto :goto_27

    :cond_4a
    :goto_2b
    if-eqz v19, :cond_4b

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4b
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->o:Z

    invoke-virtual {v8}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual/range {v25 .. v25}, LJ/d;->b()V

    move-object/from16 v0, v18

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_2c

    :cond_4c
    move-object v7, v0

    move-object v0, v5

    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X: dispatchLayoutStep: mLayoutStep="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_2d
    iput-boolean v3, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->k:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-eqz p0, :cond_1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->e:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->f:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->b:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    :cond_1
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->q:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v0, v0, LY9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    check-cast p1, LZ9/p;

    iput-object p0, p1, LZ9/p;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->p:I

    return-void
.end method

.method public setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->b()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    :cond_1
    return-void
.end method

.method public setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    const-string/jumbo v2, "setLayoutManager requestLayout"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->b()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->i:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    if-eqz p1, :cond_4

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_2
    return-void
.end method

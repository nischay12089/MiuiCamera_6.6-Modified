.class public abstract Lcom/android/camera/fragment/h;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final DEGREE_LEFT_LANDSCAPE:I = 0x5a

.field protected static final DEGREE_RIGHT_LANDSCAPE:I = 0x10e

.field protected static final DEGREE_ROTATE_0:I = 0x0

.field protected static final DEGREE_ROTATE_180:I = 0xb4

.field protected static final DEGREE_ROTATE_FLIP:I = 0xb4

.field protected static final FUNC_NAME_PROVIDE_ANIMATE:Ljava/lang/String; = "::provideAnimateElement"

.field protected static final HIDE_BOTTOM_SIMPLE_LAYOUT:I = 0x8

.field protected static final HIDE_EXTRA_TOP_LAYOUT:I = 0x4

.field protected static final HIDE_LAYOUT_NONE:I = 0x0

.field protected static final HIDE_TOP_LAYOUT_FLIP:I = 0x2

.field protected static final HIDE_TOP_LAYOUT_LAPTOP:I = 0x1

.field public static final LAYOUT_LEVEL_1:I = 0x1

.field public static final LAYOUT_LEVEL_2:I = 0x2

.field public static final LAYOUT_LEVEL_RESET:I = 0x0

.field public static final LAYOUT_LEVEL_UNDER_1:I = -0x1

.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1


# instance fields
.field protected mCurrentMode:I

.field private mDegree:I

.field private mIsFullScreenNavBarHidden:Z

.field private mIsnotchScreenHidden:Z

.field private mLastFragmentInfo:I

.field private mNeedResetBottomBar:Z

.field private mNeedResetTopBar:Z

.field private mNewFragmentInfo:I

.field private mPaddingProvideEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mResetType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/android/camera/fragment/h;->mLastFragmentInfo:I

    iput v0, p0, Lcom/android/camera/fragment/h;->mNewFragmentInfo:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/h;->mResetType:I

    return-void
.end method

.method public static synthetic Iq(LQ6/M;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/h;->lambda$showHideTopBar$1(LQ6/M;)V

    return-void
.end method

.method public static synthetic Jq(Lcom/android/camera/fragment/h;IZLQ6/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->lambda$showHideBottomBar$3(IZLQ6/i0;)V

    return-void
.end method

.method public static synthetic Kq(Lcom/android/camera/fragment/h;IZLQ6/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->lambda$showHideTopBar$2(IZLQ6/i0;)V

    return-void
.end method

.method public static synthetic Lq(Lcom/android/camera/fragment/h;LQ6/M;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/h;->lambda$showHideTopBar$0(LQ6/M;)V

    return-void
.end method

.method public static isFlipRotate(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLandScape(I)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/fragment/h;->isRightLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLeftLandScape(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOrientationNegative(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOrientationPositive(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRightLandScape(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showHideBottomBar$3(IZLQ6/i0;)V
    .locals 2

    const/16 v0, 0xf1

    const/4 v1, 0x1

    invoke-interface {p3, v1, v0, p1}, LQ6/i0;->g(III)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/h;->mNeedResetBottomBar:Z

    return-void
.end method

.method private synthetic lambda$showHideTopBar$0(LQ6/M;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0x94

    const/16 v1, 0xa4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p1, p0, v0}, LQ6/M;->Z1(I[I)V

    return-void
.end method

.method private static synthetic lambda$showHideTopBar$1(LQ6/M;)V
    .locals 2

    const/16 v0, 0x94

    const/16 v1, 0xa4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LQ6/M;->bm([I)V

    return-void
.end method

.method private synthetic lambda$showHideTopBar$2(IZLQ6/i0;)V
    .locals 2

    const/16 v0, 0xf4

    const/4 v1, 0x1

    invoke-interface {p3, v1, v0, p1}, LQ6/i0;->g(III)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/h;->mNeedResetTopBar:Z

    return-void
.end method


# virtual methods
.method public addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/h;->mPaddingProvideEvents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/h;->mPaddingProvideEvents:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h;->mPaddingProvideEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeft(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRight(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateViews(ILjava/util/List;FLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;F",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    sget p0, LQg/j;->view_animate_state:I

    invoke-virtual {p4, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, p0, :cond_3

    if-nez p2, :cond_1

    .line 5
    invoke-static {p4}, LU1/b;->e(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, LU1/b;

    invoke-direct {p0, p4}, LU1/b;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    iput p3, p0, LU1/b;->i:F

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 10
    invoke-static {p4}, LU1/d;->f(Landroid/view/View;)V

    return-void

    .line 11
    :cond_4
    new-instance p0, LU1/d;

    invoke-direct {p0, p4}, LU1/d;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    :cond_5
    iput p3, p0, LU1/d;->i:F

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateViews(ILjava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    return-void
.end method

.method public animateViews(IZLandroid/view/View;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-ne p1, p0, :cond_2

    :goto_0
    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    .line 17
    invoke-static {p3}, LU1/b;->e(Landroid/view/View;)V

    return-void

    .line 18
    :cond_3
    new-instance p0, LU1/b;

    invoke-direct {p0, p3}, LU1/b;-><init>(Landroid/view/View;)V

    .line 19
    invoke-static {p0}, LS1/h;->e(LU1/b;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 20
    invoke-static {p3}, LU1/d;->f(Landroid/view/View;)V

    return-void

    .line 21
    :cond_5
    new-instance p0, LU1/d;

    invoke-direct {p0, p3}, LU1/d;-><init>(Landroid/view/View;)V

    .line 22
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    .line 23
    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public clearPaddingProvideEvent()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->X1()Lcom/android/camera/module/W;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mDegree:I

    return p0
.end method

.method public getFatAlignHorizontal()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->bottom_picker_width_thin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LQg/h;->bottom_snap_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LQg/h;->bottom_picker_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0
.end method

.method public getResetType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mResetType:I

    return p0
.end method

.method public getThinAlignHorizontal()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->bottom_picker_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public ignoreAnimateElement(IIII)Z
    .locals 0

    const/16 p0, 0xba

    if-ne p2, p0, :cond_0

    const/16 p0, 0xb6

    if-ne p1, p0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    if-ne p3, p0, :cond_0

    rem-int/lit16 p4, p4, 0xb4

    if-nez p4, :cond_0

    sget-boolean p0, LK2/e;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initDegree()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->j()LS1/g;

    move-result-object p0

    iget p0, p0, LS1/g;->j:I

    return p0
.end method

.method public final isBothLandscapeMode()Z
    .locals 1

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFlipRotate()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/h;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/h;->isFlipRotate(I)Z

    move-result p0

    return p0
.end method

.method public final isLandScape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isLeftLandScape()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/h;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->f(I)Z

    move-result p0

    return p0
.end method

.method public final isRightLandScape()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/h;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/h;->isRightLandScape(I)Z

    move-result p0

    return p0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget p0, LQg/j;->view_animate_state:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyDataChanged(II)V

    iput p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->supportAnimationComposite()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getUIType()Lf6/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentInfo()LZ1/d;

    move-result-object p1

    iget-object v1, p1, LZ1/d;->d:LZ1/a;

    iget v1, v1, LZ1/a;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {}, LK2/b;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/h;->showHideTopBar(Z)V

    :cond_5
    iget-object p1, p1, LZ1/d;->d:LZ1/a;

    iget p1, p1, LZ1/a;->f:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    invoke-static {}, LK2/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/h;->showHideBottomBar(Z)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest(Z)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/h;->mLastFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isSilentRemove()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/h;->mNewFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LK2/e;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, LK2/e;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsnotchScreenHidden:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->initDegree()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mDegree:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "onCreateView "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public onCustomDetach()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentInfo()LZ1/d;

    move-result-object v0

    iget-object v1, v0, LZ1/d;->d:LZ1/a;

    iget v1, v1, LZ1/a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/h;->mNeedResetTopBar:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/h;->showHideTopBar(Z)V

    :cond_0
    iget-object v0, v0, LZ1/d;->d:LZ1/a;

    iget v0, v0, LZ1/a;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/h;->mNeedResetBottomBar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/h;->showHideBottomBar(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getUIType()Lf6/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->onCustomDetach()V

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsnotchScreenHidden:Z

    invoke-static {}, LK2/e;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, LK2/e;->A()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LK2/e;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsnotchScreenHidden:Z

    invoke-static {}, LK2/e;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h;->mIsFullScreenNavBarHidden:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/h;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "padding event running."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->clearPaddingProvideEvent()V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    iput p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/h;->mResetType:I

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/android/camera/fragment/h;->mDegree:I

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/h;->mLastFragmentInfo:I

    return-void
.end method

.method public setNewFragmentInfo(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/h;->mNewFragmentInfo:I

    return-void
.end method

.method public final showHideBottomBar(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/f;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/camera/fragment/f;-><init>(ILcom/android/camera/fragment/h;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final showHideTopBar(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG4/g;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentInfo()LZ1/d;

    move-result-object v3

    iget-object v3, v3, LZ1/d;->d:LZ1/a;

    iget v3, v3, LZ1/a;->e:I

    and-int/lit8 v4, v3, 0x4

    if-ne v4, v1, :cond_2

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LEs/j;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LEs/j;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    and-int/lit8 v1, v3, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_4

    invoke-static {}, LK2/b;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x5

    :cond_5
    :goto_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/g;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/g;-><init>(ILcom/android/camera/fragment/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

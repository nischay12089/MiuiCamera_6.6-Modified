.class public Lmiuix/flexible/template/TernaryLayoutTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field public static final LEVEL_NARROW:I = 0x1

.field public static final LEVEL_REGULAR:I = 0x2

.field public static final LEVEL_WIDE:I = 0x3

.field private static final NARROW_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGULAR_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:I = -0x1

.field private static final WIDE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mCurrentLevel:I

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private regularWidthThreshold:I

.field private wideWidthThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    sget v1, LBx/a;->area_item1:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LBx/a;->area_item2:I

    const/4 v6, 0x1

    invoke-static {v2, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LBx/a;->area_item3:I

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-static {v0, v7, v8}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v8, v8, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-static {v0, v7, v9}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    invoke-static {v6, v8, v3, v4, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v8, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v8, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    return-void
.end method

.method public static synthetic b(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->lambda$createLevelSupplier$1()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$createLevelSupplier$1()I
    .locals 2

    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-lt v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    if-lt v0, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result v0

    iget v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mCurrentLevel:I

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createLevelSupplier()LDx/a;
    .locals 1

    new-instance v0, LD5/e;

    invoke-direct {v0, p0}, LD5/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->WIDE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p0

    :cond_1
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->REGULAR_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p0

    :cond_2
    sget-object p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->NARROW_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object p0
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    new-instance v0, Lmiuix/flexible/template/d;

    invoke-direct {v0, p0, p1}, Lmiuix/flexible/template/d;-><init>(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x44160000    # 600.0f

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    :cond_0
    iget p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x44700000    # 960.0f

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p1

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    :cond_1
    return-void
.end method

.method public setThreshold(II)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->regularWidthThreshold:I

    iput p2, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->wideWidthThreshold:I

    iget-object p0, p0, Lmiuix/flexible/template/TernaryLayoutTemplate;->mContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

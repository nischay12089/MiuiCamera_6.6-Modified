.class public Landroidx/viewpager2/widget/OriginalViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;,
        Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;,
        Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;,
        Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;,
        Landroidx/viewpager2/widget/OriginalViewPager2$DataSetChangeObserver;,
        Landroidx/viewpager2/widget/OriginalViewPager2$OffscreenPageLimit;,
        Landroidx/viewpager2/widget/OriginalViewPager2$ScrollState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$Orientation;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OriginalViewPager2"

.field static sFeatureEnhancedA11yEnabled:Z = true


# instance fields
.field mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

.field mCurrentItem:I

.field private mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

.field mCurrentItemDirty:Z

.field private mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

.field private mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOffscreenPageLimit:I

.field private mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

.field private mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/D;

.field private mPendingAdapterState:Landroid/os/Parcelable;

.field private mPendingCurrentItem:I

.field mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

.field private mSavedItemAnimatorPresent:Z

.field mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;

.field private mUserInputEnabled:Z

.field private savedLastWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/OriginalViewPager2$1;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$4;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$4;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-boolean v0, Landroidx/viewpager2/widget/OriginalViewPager2;->sFeatureEnhancedA11yEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    new-instance p2, Landroidx/viewpager2/widget/OriginalFakeDrag;

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/OriginalFakeDrag;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PagerSnapHelperImpl;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/D;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->setOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$2;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$3;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$3;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onInitialize(Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;Lmiuix/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    new-instance p1, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method private restorePendingState()V
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lax/a;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lax/a;

    invoke-interface {v2}, Lax/a;->b()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onRestorePendingState()V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v2, LOy/a;->ViewPager2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    sget p0, LOy/a;->ViewPager2_android_orientation:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p0
.end method

.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void
.end method

.method public addSpringStateListener(LAy/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(LAy/a;)V

    return-void
.end method

.method public beginFakeDrag()Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalFakeDrag;->beginFakeDrag()Z

    move-result p0

    return p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->restorePendingState()V

    return-void
.end method

.method public endFakeDrag()Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalFakeDrag;->endFakeDrag()Z

    move-result p0

    return p0
.end method

.method public fakeDragBy(F)Z
    .locals 0
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalFakeDrag;->fakeDragBy(F)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->handlesGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    return p0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getScrollState()I

    move-result p0

    return p0
.end method

.method public getSpringX()F
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringX()F

    move-result p0

    return p0
.end method

.method public getSpringY()F
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringY()F

    move-result p0

    return p0
.end method

.method public invalidateItemDecorations()V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/OriginalFakeDrag;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalFakeDrag;->isFakeDragging()Z

    move-result p0

    return p0
.end method

.method public isRtl()Z
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserInputEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iput p2, v2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const p5, 0x800033

    invoke-static {p5, v0, v1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->savedLastWidth:I

    if-eqz p2, :cond_0

    if-eq p2, p4, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->notifyResizing()V

    :cond_0
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->clearResizing()V

    iget-boolean p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->updateCurrentItem()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->savedLastWidth:I

    if-eq p1, p4, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    :cond_2
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->savedLastWidth:I

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of v0, p0, Lax/a;

    if-eqz v0, :cond_2

    check-cast p0, Lax/a;

    invoke-interface {p0}, Lax/a;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support direct child views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    return-void
.end method

.method public removeSpringStateListener(LAy/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->removeSpringStateListener(LAy/a;)V

    return-void
.end method

.method public requestTransform()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;->getPageTransformer()Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getRelativeScrollPosition()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;->onPageScrolled(IFI)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->restorePendingState()V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPendingCurrentItem:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p3, :cond_2

    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_2

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isIdle()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    int-to-double v0, p3

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isIdle()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->getRelativeScrollPosition()D

    move-result-wide v0

    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->notifyProgrammaticScroll(IZ)V

    if-nez p2, :cond_7

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_7
    int-to-double p2, p1

    sub-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    cmpl-double p2, p2, v0

    if-lez p2, :cond_8

    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    :cond_8
    add-int/lit8 p2, p1, 0x3

    :goto_1
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;

    invoke-direct {p2, p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$SmoothScrollToPosition;-><init>(ILmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetLayoutDirection()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mOffscreenPageLimit:I

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetOrientation()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mSavedItemAnimatorPresent:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;->getPageTransformer()Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalPageTransformerAdapter;->setPageTransformer(Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->requestTransform()V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mUserInputEnabled:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetUserInputEnabled()V

    return-void
.end method

.method public snapToPage()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/D;

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/D;

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/D;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    aget v3, v0, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->removeOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public updateCurrentItem()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/D;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItemDirty:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

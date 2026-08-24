.class public abstract Lmiuix/preference/p;
.super Landroidx/preference/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/p$f;,
        Lmiuix/preference/p$g;
    }
.end annotation


# static fields
.field public static final CARD_STYLE:I = 0x1

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field public static final DISABLE_ALL_CARD_STYLE:I = -0x1

.field public static final FORCE_CARD_STYLE:I = 0x2

.field public static final TRADITIONAL_STYLE:I = 0x0

.field public static final VERTICAL_PADDING_NOT_CUSTOMIZED:I = -0x1


# instance fields
.field private mCacheListContainerMargin:Landroid/graphics/Rect;

.field private mCardStyle:I

.field private mConfigChangeUpdateViewEnable:Z

.field protected mContentInset:Landroid/graphics/Rect;

.field private mCurSelectedItem:I

.field private mDeviceType:I

.field private mEnableHyperMaterial:Z

.field mEnableNavigationBarInsets:Z

.field mEnableWindowInsets:Z

.field private mExtraHorizontalPadding:I

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingInitEnable:Z

.field private mExtraPaddingObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx/a;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPaddingPolicy:Lvx/b;

.field private mFrameDecoration:Lmiuix/preference/p$f;

.field private mGroupAdapter:Lmiuix/preference/q;

.field private mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

.field private mIsEnableCardStyle:Z

.field private mIsFloatingPanelMode:Z

.field private mIsOverlayMode:Z

.field private mItemSelectable:Z

.field private mListContainer:Landroid/view/View;

.field private mListViewPaddingBottom:I

.field private mPreferenceFragmentScrollBarAdapter:Lky/b;

.field private mRecyclerVIewScrollBarAdapter:LTx/t;

.field private mScrollBarVisible:Z

.field private mTempNavigationBarInsets:LZ/d;

.field private mUserExtraPaddingPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/p;->mIsOverlayMode:Z

    iput-boolean v0, p0, Lmiuix/preference/p;->mItemSelectable:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/p;->mCurSelectedItem:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    iput-boolean v0, p0, Lmiuix/preference/p;->mExtraPaddingInitEnable:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    iput v0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    iput-boolean v1, p0, Lmiuix/preference/p;->mEnableNavigationBarInsets:Z

    iput-boolean v1, p0, Lmiuix/preference/p;->mEnableWindowInsets:Z

    iput-boolean v0, p0, Lmiuix/preference/p;->mEnableHyperMaterial:Z

    iput-boolean v1, p0, Lmiuix/preference/p;->mScrollBarVisible:Z

    iput-boolean v0, p0, Lmiuix/preference/p;->mIsFloatingPanelMode:Z

    return-void
.end method

.method public static synthetic access$100(Lmiuix/preference/p;)Lmiuix/preference/p$f;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    return-object p0
.end method

.method public static synthetic access$1000(Lmiuix/preference/p;LZ/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/p;->setRecyclerViewPadding(LZ/d;)V

    return-void
.end method

.method public static synthetic access$1500(Lmiuix/preference/p;)Lmiuix/miuixbasewidget/widget/HyperScrollBar;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-object p0
.end method

.method public static synthetic access$1600(Lmiuix/preference/p;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/p;->mIsEnableCardStyle:Z

    return p0
.end method

.method public static synthetic access$1700(Lmiuix/preference/p;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/p;->isDisableAllCardStyle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lmiuix/preference/p;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    return p0
.end method

.method public static synthetic access$200(Lmiuix/preference/p;)Lvx/b;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/preference/p;Landroid/content/Context;Lvx/b;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/p;->updateExtraPaddingHorizontal(Landroid/content/Context;Lvx/b;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lmiuix/preference/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/preference/p;)Lmiuix/preference/q;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    return-object p0
.end method

.method public static synthetic access$600(Lmiuix/preference/p;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/p;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lmiuix/preference/p;)LZ/d;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mTempNavigationBarInsets:LZ/d;

    return-object p0
.end method

.method public static synthetic access$702(Lmiuix/preference/p;LZ/d;)LZ/d;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/p;->mTempNavigationBarInsets:LZ/d;

    return-object p1
.end method

.method public static synthetic access$800(Lmiuix/preference/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lmiuix/preference/p;Landroid/view/View;LZ/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/p;->applyWindowInsets(Landroid/view/View;LZ/d;)V

    return-void
.end method

.method private addWindowInsetsListener()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/p;->mEnableWindowInsets:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/p;->isActionBarOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/preference/p$b;

    invoke-direct {v1, p0}, Lmiuix/preference/p$b;-><init>(Lmiuix/preference/p;)V

    invoke-static {v0, v1}, LOx/i;->a(Landroid/view/View;LOx/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyWindowInsets(Landroid/view/View;LZ/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/p;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object p0, p0, Lmiuix/preference/p;->mCacheListContainerMargin:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    :goto_0
    iget v2, p2, LZ/d;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, LZ/d;->c:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/p;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private initExtraPaddingPolicy()V
    .locals 3

    iget v0, p0, Lmiuix/preference/p;->mDeviceType:I

    sget v1, LIy/g;->a:I

    invoke-static {v0}, Lvx/b$a;->a(I)Lvx/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    iput-boolean v1, v0, Lvx/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    iget-boolean v2, v1, Lvx/b;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvx/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    :cond_1
    return-void
.end method

.method private isDisableAllCardStyle()Z
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Lmiuix/preference/p;->mCardStyle:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLayoutHideNavigation(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/k;->s(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isTabletOrFold()Z
    .locals 1

    iget p0, p0, Lmiuix/preference/p;->mDeviceType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private setActionBarOverLayoutBg()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/preference/p;->mIsEnableCardStyle:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/z;->preferenceCardPageBackground:I

    invoke-static {v2, v3}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/preference/p;->isInFloatingWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/z;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v3, v4}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const/high16 v5, 0x8000000

    and-int/2addr p0, v5

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_6

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setRecyclerViewPadding(LZ/d;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/p;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LZ/d;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/p;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, LZ/d;->d:I

    iget p0, p0, Lmiuix/preference/p;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private updateActionBarOverlay()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/B;

    invoke-interface {v1}, Lmiuix/appcompat/app/B;->hasActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/B;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    sget v1, Lmiuix/preference/z;->windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/p;->mIsOverlayMode:Z

    :cond_3
    return-void
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;Lvx/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lxx/m;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v9, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Lxx/m;->d:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/preference/p;->isInFloatingWindowMode()Z

    move-result v10

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lvx/b;->b(IIIIFZ)V

    iget-boolean p1, v4, Lvx/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lvx/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v9

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int v3, p1

    :cond_2
    invoke-virtual {p0, v3}, Lmiuix/preference/p;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addExtraPaddingObserver(Lvx/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    invoke-interface {p1, p0}, Lvx/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/p;->addGroupButtons(Lmiuix/appcompat/app/y;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/y;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget p1, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    :cond_0
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/A;->bindViewWithContentInset(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->bindViewWithContentInset(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0

    return-void
.end method

.method public dismissTextProgressBarWithDim()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public enablePreferenceHyperMaterial(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/preference/p;->mEnableHyperMaterial:Z

    iget-object v0, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Loy/a;->f:Z

    invoke-virtual {v0}, Lmiuix/preference/p$f;->m()V

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/B;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0}, Lmiuix/appcompat/app/B;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/p;->mIsOverlayMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/p;->mContentInset:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/preference/p;->mContentInset:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0}, Lmiuix/appcompat/app/A;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/p;->mContentInset:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/p;->mContentInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDelegate()Lmiuix/appcompat/app/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    iget p0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    return p0
.end method

.method public getExtraPaddingPolicy()Lvx/b;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    return-object p0
.end method

.method public getListViewPaddingBottom()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getListViewPaddingTop()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPreferenceAmimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public handleNavigationBarInsetsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/p;->mEnableNavigationBarInsets:Z

    return-void
.end method

.method public handleWindowInsetsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/p;->mEnableWindowInsets:Z

    return-void
.end method

.method public hasActionBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    return-void
.end method

.method public isActionBarOverlay()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/p;->mIsOverlayMode:Z

    return p0
.end method

.method public isConfigChangeUpdateViewEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmbeddedFragment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    return p0
.end method

.method public isHighlightRequested()Z
    .locals 2

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lmiuix/preference/q;->o:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isInEditActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInFloatingWindowMode()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInMiuiSettingMultiWindowMode()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LEw/z;->h(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIsInSearchActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRegisterResponsive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lmiuix/preference/p;->setActionBarOverLayoutBg()V

    invoke-static {}, LWx/c;->a()I

    move-result v0

    iget v1, p0, Lmiuix/preference/p;->mDeviceType:I

    if-eq v1, v0, :cond_6

    iput v0, p0, Lmiuix/preference/p;->mDeviceType:I

    iget-boolean v1, p0, Lmiuix/preference/p;->mUserExtraPaddingPolicy:Z

    if-nez v1, :cond_1

    sget v1, LIy/g;->a:I

    invoke-static {v0}, Lvx/b$a;->a(I)Lvx/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    :cond_1
    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    iput-boolean v1, v0, Lvx/b;->a:Z

    iget-boolean v1, p0, Lmiuix/preference/p;->mExtraPaddingInitEnable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lmiuix/preference/p;->updateExtraPaddingHorizontal(Landroid/content/Context;Lvx/b;II)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    iget-boolean v1, v0, Lvx/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvx/b;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/p;->setExtraHorizontalPadding(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/preference/p;->getExtraHorizontalPadding()I

    move-result p1

    iget-object v0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lmiuix/preference/q;->setExtraHorizontalPadding(I)Z

    :cond_4
    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/a;

    invoke-interface {v0, p1}, Lvx/a;->onExtraPaddingChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/preference/p;->onExtraPaddingChanged(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/preference/p;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmiuix/preference/p;->mScrollBarVisible:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v0, Lmiuix/preference/p$e;

    invoke-direct {v0, p0}, Lmiuix/preference/p$e;-><init>(Lmiuix/preference/p;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-direct {p0}, Lmiuix/preference/p;->isTabletOrFold()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lmiuix/preference/p;->mConfigChangeUpdateViewEnable:Z

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    if-eqz v0, :cond_a

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lmiuix/preference/p$f;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    invoke-virtual {v0}, Lmiuix/preference/p$f;->o()V

    iget-object v0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lmiuix/preference/q;->z(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    iget-object p0, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    iget-object v0, p0, Loy/a;->a:Landroid/graphics/Paint;

    iget p0, p0, Loy/a;->c:I

    iput p0, p1, Lmiuix/preference/q;->S:I

    :cond_a
    :goto_3
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LZ/d;->c(Landroid/graphics/Rect;)LZ/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/preference/p;->setRecyclerViewPadding(LZ/d;)V

    iget-object v0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    invoke-static {p1}, LZ/d;->c(Landroid/graphics/Rect;)LZ/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/preference/p;->applyWindowInsets(Landroid/view/View;LZ/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/preference/p;->isConfigChangeUpdateViewEnable()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/p;->mConfigChangeUpdateViewEnable:Z

    invoke-virtual {p0}, Lmiuix/preference/p;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lex/a$m;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lex/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v2, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/preference/p;->setExtraHorizontalPaddingEnable(Z)V

    sget v1, Lex/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v2, p0, Lmiuix/preference/p;->mExtraPaddingInitEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/preference/p;->setExtraHorizontalPaddingInitEnable(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lmiuix/preference/z;->preferenceCardStyleEnable:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/p;->mCardStyle:I

    sget v0, Lmiuix/preference/z;->preferenceScrollBarEnable:I

    invoke-static {p1, v0, v1}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/p;->mScrollBarVisible:Z

    iget p1, p0, Lmiuix/preference/p;->mCardStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, LCc/h;->j()I

    move-result p1

    if-le p1, v1, :cond_0

    iget p1, p0, Lmiuix/preference/p;->mCardStyle:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/p;->mIsEnableCardStyle:Z

    :cond_2
    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 3

    new-instance v0, Lmiuix/preference/q;

    iget-boolean v1, p0, Lmiuix/preference/p;->mIsEnableCardStyle:Z

    iget v2, p0, Lmiuix/preference/p;->mCardStyle:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/q;-><init>(Landroidx/preference/PreferenceScreen;ZI)V

    iput-object v0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    iget-boolean p1, p0, Lmiuix/preference/p;->mItemSelectable:Z

    iput-boolean p1, v0, Lmiuix/preference/q;->L:Z

    iget p1, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    invoke-virtual {v0, p1}, Lmiuix/preference/q;->setExtraHorizontalPadding(I)Z

    iget-object p1, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    iget p1, p1, Loy/a;->c:I

    iput p1, v0, Lmiuix/preference/q;->S:I

    :cond_0
    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    sget p3, Lmiuix/preference/E;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/f;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lmiuix/preference/p;->getListViewPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/preference/p;->getListViewPaddingBottom()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_2
    iput v2, p0, Lmiuix/preference/p;->mListViewPaddingBottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/preference/p;->mListViewPaddingBottom:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lmiuix/preference/p$f;

    invoke-direct {v1, p0, p3}, Lmiuix/preference/p$f;-><init>(Lmiuix/preference/p;Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    iget-boolean p3, p0, Lmiuix/preference/p;->mEnableHyperMaterial:Z

    iput-boolean p3, v1, Loy/a;->f:Z

    invoke-virtual {v1}, Lmiuix/preference/p$f;->m()V

    iget-object p3, p0, Lmiuix/preference/p;->mFrameDecoration:Lmiuix/preference/p$f;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p3, Lny/f;

    invoke-direct {p3}, Lny/f;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object p2, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    invoke-direct {p0, p2}, Lmiuix/preference/p;->getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/p;->mCacheListContainerMargin:Landroid/graphics/Rect;

    iget-object p3, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    new-instance v1, Lmiuix/preference/p$a;

    invoke-direct {v1, p0}, Lmiuix/preference/p$a;-><init>(Lmiuix/preference/p;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_3

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    if-eqz p2, :cond_4

    sget p3, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    :cond_4
    invoke-direct {p0}, Lmiuix/preference/p;->addWindowInsetsListener()V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lmiuix/preference/p;->updateActionBarOverlay()V

    invoke-direct {p0}, Lmiuix/preference/p;->setActionBarOverLayoutBg()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    invoke-static {}, LWx/c;->a()I

    move-result v0

    iput v0, p0, Lmiuix/preference/p;->mDeviceType:I

    iget-boolean v0, p0, Lmiuix/preference/p;->mUserExtraPaddingPolicy:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/preference/p;->initExtraPaddingPolicy()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/p;->mExtraPaddingInitEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/p;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    iget-object v3, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    invoke-direct {p0, v0, v3, v2, v1}, Lmiuix/preference/p;->updateExtraPaddingHorizontal(Landroid/content/Context;Lvx/b;II)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/f;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/f;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/f;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$e;

    invoke-interface {v0}, Landroidx/preference/f$e;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/f$e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$e;

    invoke-interface {v0}, Landroidx/preference/f$e;->a()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/d;

    invoke-direct {v0}, Lmiuix/preference/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/i;

    invoke-direct {v0}, Lmiuix/preference/i;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, Lmiuix/preference/k;

    invoke-direct {v0}, Lmiuix/preference/k;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/g;->Dq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/p;->mItemSelectable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lmiuix/preference/q;->M:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/f;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/f;->onStop()V

    invoke-virtual {p0}, Lmiuix/preference/p;->stopHighlight()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/preference/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lmiuix/preference/p;->mIsOverlayMode:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/p;->isEmbeddedFragment()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, p2}, Lmiuix/preference/p;->registerCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/p;->getContentInset()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/preference/p;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget v0, Lmiuix/preference/D;->scrollBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput-object v0, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    const v0, 0x102003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    new-instance v0, LTx/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LTx/s;

    invoke-direct {v1, v0}, LTx/s;-><init>(LTx/t;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v0, p0, Lmiuix/preference/p;->mRecyclerVIewScrollBarAdapter:LTx/t;

    new-instance v0, Lky/b;

    invoke-virtual {p0}, Lmiuix/preference/p;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lky/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBar;->m()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    iput-object v1, v0, Lky/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_1
    iput-object p1, v0, Lky/b;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lmiuix/springback/view/SpringBackLayout;->W:Z

    iput-boolean p1, v0, Lky/b;->d:Z

    :cond_2
    new-instance p1, Lky/a;

    invoke-direct {p1, v0}, Lky/a;-><init>(Lky/b;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v0, p0, Lmiuix/preference/p;->mPreferenceFragmentScrollBarAdapter:Lky/b;

    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/preference/p;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object p2, p0, Lmiuix/preference/p;->mPreferenceFragmentScrollBarAdapter:Lky/b;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d(LTx/u;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object p2, p0, Lmiuix/preference/p;->mRecyclerVIewScrollBarAdapter:LTx/t;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d(LTx/u;)V

    :goto_0
    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-boolean p2, p0, Lmiuix/preference/p;->mScrollBarVisible:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    invoke-virtual {p0}, Lmiuix/preference/p;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/preference/p;->mScrollBarVisible:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance p2, Lmiuix/preference/p$c;

    invoke-direct {p2, p0}, Lmiuix/preference/p$c;-><init>(Lmiuix/preference/p;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/p;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lvx/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestApplyInsets()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/preference/p;->mTempNavigationBarInsets:LZ/d;

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Li0/E$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0}, Lmiuix/appcompat/app/A;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public requestHighlight(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/p$d;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/p$d;-><init>(Lmiuix/preference/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/p;->mExtraHorizontalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/p;->mExtraPaddingEnable:Z

    iget-object p0, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lvx/b;->a:Z

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/p;->mExtraPaddingInitEnable:Z

    return-void
.end method

.method public setExtraPaddingPolicy(Lvx/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/p;->mUserExtraPaddingPolicy:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/preference/p;->mUserExtraPaddingPolicy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/p;->mExtraPaddingPolicy:Lvx/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/preference/p;->mUserExtraPaddingPolicy:Z

    invoke-direct {p0}, Lmiuix/preference/p;->initExtraPaddingPolicy()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/p;->mListContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setFloatingPanelMode(Z)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setItemSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/p;->mItemSelectable:Z

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/preference/q;->L:Z

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setScrollBarVisible(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    :cond_0
    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public showImmersionMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    return-void
.end method

.method public showTextProgressBarWithDim(Lmiuix/appcompat/app/K;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public stopHighlight()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/p;->mGroupAdapter:Lmiuix/preference/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/q;->C()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/p;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

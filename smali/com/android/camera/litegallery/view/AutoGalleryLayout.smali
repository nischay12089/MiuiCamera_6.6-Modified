.class public Lcom/android/camera/litegallery/view/AutoGalleryLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGalleryLayout"

    invoke-static {v0}, Lc6/O;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    return-void
.end method

.method private getHostRecyclerViewHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private getItemMarginHor()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_item_start_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_item_start_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getItemMarginVer()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_item_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_item_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginHor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_laptop_item_start_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginVer()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_laptop_item_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteButtonMarginEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_item_delete_button_end_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc6/S;->gallery_item_share_or_delete_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc6/S;->gallery_item_share_button_end_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_item_delete_button_end_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private getVideoButtonHeight()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_video_playbutton_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_video_playbutton_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getVideoButtonMarginBottom()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_video_playbutton_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_video_playbutton_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getVideoButtonMarginStart()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_video_playbutton_start_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_video_playbutton_start_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getVideoButtonWidth()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_land_video_playbutton_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc6/S;->gallery_port_video_playbutton_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lc6/U;->playerButton:I

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getShareAndDeleteWidth()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object p2

    sget-object p3, LZ5/l;->e:LZ5/l;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    int-to-float p2, p4

    int-to-float p3, p5

    div-float v1, p2, p3

    iget v2, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    cmpg-float v1, v1, v2

    const v3, 0x3f87ae14    # 1.06f

    if-gez v1, :cond_1

    div-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p2

    div-float/2addr p3, v2

    float-to-int p3, p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-direct {v1, p4, p5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_1
    div-float/2addr p3, v3

    float-to-int p2, p3

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    int-to-float p3, p2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    add-int/2addr p2, p5

    invoke-direct {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LK2/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p4, p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p5, p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    iget v1, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p3, p5

    invoke-direct {v1, p2, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget v1, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    add-int/2addr p5, p2

    invoke-direct {v1, p4, p2, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getItemMarginVer()I

    move-result p3

    mul-int/lit8 p5, p2, 0x2

    sub-int p5, p4, p5

    int-to-float v1, p5

    iget v2, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getHostRecyclerViewHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getItemMarginVer()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    if-le v3, v2, :cond_5

    mul-int/lit8 p2, p3, 0x2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget p5, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    mul-float/2addr p2, p5

    float-to-int p2, p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p2, p4

    add-int/2addr v2, p3

    invoke-direct {v1, p4, p3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr p5, p2

    add-int/2addr v1, p3

    invoke-direct {p4, p2, p3, p5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p4

    :goto_1
    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_e

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Lc6/U;->imageView:I

    if-eq p4, p5, :cond_b

    sget p5, Lc6/U;->playerView:I

    if-eq p4, p5, :cond_b

    sget p5, Lc6/U;->cover:I

    if-ne p4, p5, :cond_6

    goto/16 :goto_4

    :cond_6
    sget p5, Lc6/U;->logo:I

    if-ne p4, p5, :cond_7

    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget p5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto/16 :goto_5

    :cond_7
    sget p5, Lc6/U;->share_and_delete:I

    if-ne p4, p5, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget p4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getShareAndDeleteButtonMarginEnd()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, p5

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v5, Lc6/S;->gallery_item_share_or_delete_button_bottom_margin:I

    invoke-virtual {p5, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int p5, v4, p5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result p4

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v4

    add-int/2addr p4, v4

    sub-int/2addr p5, p4

    iget p4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p4, v4

    goto :goto_5

    :cond_8
    sget p5, Lc6/U;->playerButton:I

    if-ne p4, p5, :cond_a

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a(I)Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p5, v2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p4

    move p4, p5

    goto :goto_3

    :cond_9
    iget p4, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result p5

    add-int/2addr p4, p5

    :goto_3
    iget p5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, p5

    sub-int/2addr v4, v3

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result p5

    sub-int p5, v4, p5

    goto :goto_5

    :cond_a
    move p4, v0

    move p5, p4

    move v2, p5

    move v3, v2

    goto :goto_5

    :cond_b
    :goto_4
    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget p5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_c
    :goto_5
    add-int/2addr v2, p4

    add-int/2addr v3, p5

    invoke-virtual {p3, p4, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getItemMarginVer()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->getHostRecyclerViewHeight()I

    move-result p2

    if-lez p2, :cond_1

    if-le v0, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

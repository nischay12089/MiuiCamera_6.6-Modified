.class public final Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0015J\u001e\u0010)\u001a\u00020#2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010+\u001a\u00020\u000eH\u0007J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0008H\u0017J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0017J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u0011H\u0007J\u0010\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0011H\u0002J\u000e\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0008J\u001c\u00108\u001a\u00020#2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002020:2\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0008J\u0010\u0010<\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010=\u001a\u00020\u0011H\u0016R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "selectIndex",
        "onItemClickListener",
        "Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout$OnIndexButtonClickListener;",
        "zoomIndexes",
        "",
        "",
        "isRTL",
        "",
        "childSize",
        "degree",
        "displayRect",
        "Landroid/graphics/Rect;",
        "getDisplayRect",
        "()Landroid/graphics/Rect;",
        "setDisplayRect",
        "(Landroid/graphics/Rect;)V",
        "colorScheme",
        "Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ToggleColorScheme;",
        "getColorScheme",
        "()Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ToggleColorScheme;",
        "setColorScheme",
        "(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ToggleColorScheme;)V",
        "onLayout",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "setZoomIndexButtons",
        "indexes",
        "listener",
        "renderButtons",
        "selectedIndex",
        "setVisibility",
        "visibility",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setSelect",
        "value",
        "indexOfButtons",
        "updateSelect",
        "index",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "setDegree",
        "setRotation",
        "getRotation",
        "OnIndexButtonClickListener",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xiaomi/continuity/netbus/o;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Lvl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->zoom_ratio_dot_text_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->h:Lvl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Lvl/e;->a:I

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LQg/g;->zoom_button_ring_color_cv:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget v3, v1, Lvl/e;->b:I

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LQg/g;->zoom_button_background_select_color:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    iget v3, v1, Lvl/e;->c:I

    :goto_4
    move v14, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LQg/g;->zoom_button_digits_text_color_cv:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_3

    iget v1, v1, Lvl/e;->d:I

    :goto_6
    move v15, v1

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LQg/g;->zoom_button_index_select_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    goto :goto_9

    :cond_4
    move-object v5, v2

    :goto_9
    if-nez v5, :cond_6

    :cond_5
    move/from16 v18, v4

    goto :goto_f

    :cond_6
    iget-object v6, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-static {v4, v6}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v7, p1

    if-ne v4, v7, :cond_7

    const/4 v8, 0x1

    move v9, v8

    goto :goto_a

    :cond_7
    move v9, v3

    :goto_a
    invoke-static {v6}, LO0/A;->B(F)F

    move-result v6

    const/16 v8, 0xa

    int-to-float v8, v8

    mul-float v10, v6, v8

    rem-float/2addr v10, v8

    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-nez v8, :cond_8

    goto :goto_b

    :cond_8
    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_9

    :goto_b
    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    :goto_c
    if-eqz v9, :cond_a

    move/from16 v16, v13

    :goto_d
    move v8, v4

    goto :goto_e

    :cond_a
    move/from16 v16, v12

    goto :goto_d

    :goto_e
    new-instance v4, Ltl/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x4

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v17

    const v17, 0xe87ec

    move-object/from16 v2, v19

    invoke-direct/range {v4 .. v17}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFIIIIII)V

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->b(Ltl/a;)V

    :goto_f
    add-int/lit8 v4, v18, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final getColorScheme()Lvl/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->h:Lvl/e;

    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->f:I

    int-to-float p0, p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Float>"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPu/j;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->b:Lcom/xiaomi/continuity/netbus/o;

    if-eqz p0, :cond_2

    iget-object v0, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIndexButtonClick, index -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", zoom -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomSlidingPanelFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/o;->a:Ljava/lang/Object;

    check-cast v1, Lpl/c;

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, Lpl/f;

    iget-object v2, v2, Lpl/f;->e:Lol/f;

    if-eqz v2, :cond_1

    new-instance v3, Lrl/c;

    invoke-direct {v3, v0}, Lrl/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lol/f;->H(Lrl/a;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->setSelect(F)V

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lpl/f;

    invoke-virtual {p0, p1}, Lpl/f;->k(F)V

    iget-object p0, v1, Lpl/c;->t:Lol/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lol/s;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LQg/h;->manual_extra_recyclerview_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, LK2/e;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->e:I

    if-eqz v3, :cond_1

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LQg/h;->manual_popup_camera_adjust_distance_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/2addr v8, v6

    sub-int/2addr v3, v8

    int-to-float v3, v3

    int-to-float v8, v6

    mul-float/2addr v8, v2

    sub-float/2addr v3, v8

    int-to-float v8, v7

    sub-float/2addr v3, v8

    add-int/lit8 v9, v1, -0x1

    int-to-float v9, v9

    div-float/2addr v3, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    div-int/2addr v9, v6

    sub-float/2addr v3, v8

    div-float/2addr v3, v5

    invoke-static {v3}, LEv/G;->h(F)I

    move-result v3

    int-to-float v10, v3

    sub-float/2addr v2, v10

    mul-int/2addr v6, v9

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v10, v5

    add-float/2addr v10, v8

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6}, LEv/G;->h(F)I

    move-result v12

    invoke-direct {v11, v12, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v11, v2

    float-to-int v12, v6

    add-float/2addr v2, v10

    float-to-int v13, v2

    invoke-virtual {v8, v4, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v6

    mul-float v9, v2, v8

    sub-float/2addr v3, v9

    int-to-float v9, v1

    div-float/2addr v3, v9

    int-to-float v9, v7

    sub-float v10, v3, v9

    div-float/2addr v10, v5

    invoke-static {v10}, LEv/G;->h(F)I

    move-result v10

    div-int/lit8 v6, v7, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-float v10, v3, v8

    int-to-float v11, v6

    sub-float/2addr v10, v11

    div-float v12, v9, v5

    sub-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v7

    int-to-float v12, v12

    div-float/2addr v12, v5

    mul-float/2addr v8, v12

    add-float/2addr v8, v9

    move v13, v4

    :goto_1
    if-ge v13, v1, :cond_3

    iget-boolean v14, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->d:Z

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v14, v13

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    mul-float v15, v11, v5

    add-float/2addr v15, v9

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v15}, LEv/G;->h(F)I

    move-result v4

    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v4, v12

    invoke-virtual {v14, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    add-float v4, v2, v10

    float-to-int v5, v4

    add-float/2addr v4, v15

    float-to-int v4, v4

    float-to-int v15, v8

    const/4 v0, 0x0

    invoke-virtual {v14, v5, v0, v4, v15}, Landroid/view/View;->layout(IIII)V

    add-float/2addr v2, v3

    add-int/lit8 v13, v13, 0x1

    move v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final setColorScheme(Lvl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->h:Lvl/e;

    return-void
.end method

.method public final setDegree(I)V
    .locals 5

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v3, p1

    sget-object v4, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDisplayRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public setRotation(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEv/G;->h(F)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->f:I

    return-void
.end method

.method public final setSelect(F)V
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, LO0/A;->B(F)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a:I

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->a(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.class public final Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002OPB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0014J0\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H\u0015J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0014J\u001c\u00100\u001a\u00020$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u00102\u001a\u00020\u000eJ\u001a\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020\u0008H\u0016J\u0010\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0010\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020\u00112\u0008\u0008\u0002\u00105\u001a\u00020\u0014J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0011H\u0002J\u0018\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u00105\u001a\u00020\u0014J\u000e\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020\u0008J\u0010\u0010H\u001a\u00020$2\u0006\u0010G\u001a\u00020\u0008H\u0016J\u001c\u0010I\u001a\u00020$2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020@0K2\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010L\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010M\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010N\u001a\u00020\u0011H\u0016R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;",
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
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout$OnIndexButtonClickListener;",
        "zoomIndexes",
        "",
        "",
        "isInteractive",
        "Lkotlin/Function0;",
        "",
        "()Lkotlin/jvm/functions/Function0;",
        "setInteractive",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isRTL",
        "childSize",
        "degree",
        "displayRect",
        "Landroid/graphics/Rect;",
        "getDisplayRect",
        "()Landroid/graphics/Rect;",
        "setDisplayRect",
        "(Landroid/graphics/Rect;)V",
        "selectPaint",
        "Landroid/graphics/Paint;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setZoomIndexButtons",
        "indexes",
        "listener",
        "renderButtons",
        "selectedIndex",
        "animate",
        "setVisibility",
        "visibility",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "findChildIndexAt",
        "x",
        "y",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setSelect",
        "value",
        "indexOfButtons",
        "updateSelect",
        "index",
        "setSelectBgColor",
        "color",
        "setBackgroundColor",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "setDegree",
        "setRotation",
        "getRotation",
        "Companion",
        "OnIndexButtonClickListener",
        "zoom-panel_release"
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

.field public b:Lbm/c$p$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result p2

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LVl/b;->zoom_index_button_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->f:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzl/a;->zoom2_button_background_select_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LLl/a;

    if-eqz v4, :cond_0

    check-cast v3, LLl/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-static {v2, v4}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v3, :cond_5

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, LO0/A;->B(F)F

    move-result v4

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float v7, v4, v6

    rem-float/2addr v7, v6

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_4

    :goto_3
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, LLl/a;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p2}, LLl/a;->a(ZZ)V

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->d:Lev/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    if-eq v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPu/j;

    if-eqz v1, :cond_3

    check-cast v0, LPu/j;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->b:Lbm/c$p$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getDisplayRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->g:I

    int-to-float p0, p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->d:Lev/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a(IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Float>"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPu/j;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->b:Lbm/c$p$a;

    if-eqz p0, :cond_3

    iget-object v0, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbm/c$p$a;->a:Lbm/c;

    invoke-virtual {p0}, Lch/a;->Kq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    iget-object v0, v0, LVl/f;->h:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/d;

    iget-boolean v0, v0, LWl/d;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->p()V

    :cond_2
    invoke-virtual {p0}, Lch/a;->Kq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, LVl/f;->h(FI)V

    invoke-virtual {p0}, Lch/a;->Kq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    invoke-virtual {v0, p1}, LVl/f;->i(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lbm/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbm/d;-><init>(Lbm/c;FLTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_3
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int v7, v3, v1

    sub-int v8, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v11, v10}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLayout: changed="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", l="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    const-string v11, ", b="

    invoke-static {v10, v2, v1, v3, v11}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", width="

    const-string v2, ", height="

    invoke-static {v10, v4, v1, v7, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", childCount="

    const-string v2, ", visibility="

    invoke-static {v10, v8, v1, v6, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomIndexBtns"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    const-string v0, "onLayout: no children, skip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LVl/b;->zoom_index_layout_margin_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, LK2/e;->E()Z

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->f:I

    if-eqz v4, :cond_4

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->h:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    int-to-float v4, v5

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    int-to-float v4, v8

    sub-float/2addr v3, v4

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    div-float/2addr v3, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-static {v3}, LEv/G;->h(F)I

    move-result v3

    int-to-float v10, v3

    sub-float/2addr v1, v10

    mul-int/2addr v5, v9

    add-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v10, v7

    add-float/2addr v10, v4

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5}, LEv/G;->h(F)I

    move-result v12

    invoke-direct {v11, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v11, v1

    float-to-int v12, v5

    add-float/2addr v1, v10

    float-to-int v13, v1

    invoke-virtual {v7, v2, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v5

    mul-float v9, v1, v4

    sub-float/2addr v3, v9

    int-to-float v9, v6

    div-float/2addr v3, v9

    int-to-float v9, v8

    sub-float v10, v3, v9

    div-float/2addr v10, v7

    invoke-static {v10}, LEv/G;->h(F)I

    move-result v10

    div-int/lit8 v5, v8, 0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-float v10, v3, v4

    int-to-float v11, v5

    sub-float/2addr v10, v11

    div-float v12, v9, v7

    sub-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v12, v7

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    move v13, v2

    :goto_2
    if-ge v13, v6, :cond_6

    iget-boolean v14, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->e:Z

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v14, v13

    goto :goto_3

    :cond_5
    move v14, v13

    :goto_3
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    mul-float v15, v11, v7

    add-float/2addr v15, v9

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v15}, LEv/G;->h(F)I

    move-result v2

    invoke-direct {v7, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v2, v12

    invoke-virtual {v14, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    add-float v2, v1, v10

    float-to-int v7, v2

    add-float/2addr v2, v15

    float-to-int v2, v2

    float-to-int v15, v4

    const/4 v0, 0x0

    invoke-virtual {v14, v7, v0, v2, v15}, Landroid/view/View;->layout(IIII)V

    add-float/2addr v1, v3

    add-int/lit8 v13, v13, 0x1

    move v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const-string v1, "onMeasure: measuredWidth="

    const-string v2, ", measuredHeight="

    const-string v3, ", childCount="

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", visibility="

    invoke-static {v0, p0, p2, p1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomIndexBtns"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setDegree(I)V
    .locals 5

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->g:I

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

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final setInteractive(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->d:Lev/a;

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

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->g:I

    return-void
.end method

.method public final setSelectBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, LLl/a;

    if-eqz p1, :cond_0

    check-cast p0, LLl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

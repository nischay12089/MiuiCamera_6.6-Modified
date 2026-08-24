.class public Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmiuix/smartaction/SmartAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;
    }
.end annotation


# instance fields
.field public I:LXj/a$c;

.field public final a:I

.field public final b:LXj/a;

.field public final c:Lak/a;

.field public final d:Lak/b;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:F

.field public final m:F

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVj/b;->ocr_content_highlight_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, LVj/c;->ocr_selector_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LVj/c;->ocr_selector_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->m:F

    new-instance v3, LXj/a;

    invoke-direct {v3, p2, v2}, LXj/a;-><init>(FF)V

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    new-instance v4, Lak/a;

    invoke-direct {v4, p0, v3}, Lak/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;LXj/a;)V

    iput-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lak/a;

    new-instance v3, Lak/b;

    invoke-direct {v3, p0, p0}, Lak/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;)V

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d:Lak/b;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->i:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, LVj/d;->ic_ocr_selector_start:I

    sget-object v5, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v3, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, LVj/d;->ic_ocr_selector_end:I

    invoke-static {v3, v5, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    sget-object v3, LXj/a$c;->a:LXj/a$c;

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    float-to-int v3, p2

    float-to-int v4, v2

    invoke-direct {p0, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    float-to-int p1, p2

    float-to-int p2, v2

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private getSelectedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {p0}, LXj/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {v0}, LXj/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LXj/a;->c:LXj/a$b;

    const/4 v2, -0x1

    iput v2, v1, LXj/a$b;->a:I

    iput v2, v1, LXj/a$b;->b:I

    iget-object v1, v0, LXj/a;->d:LXj/a$b;

    iput v2, v1, LXj/a$b;->a:I

    iput v2, v1, LXj/a$b;->b:I

    invoke-virtual {v0}, LXj/a;->j()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->o:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;->y9(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d:Lak/b;

    iget-object v0, v0, Lak/b;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "hide: context menu dismissed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, LXj/a;->j:LXj/a$e;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, v0, LXj/a;->k:LXj/a$e;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, LXj/a$e;->a:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p2, LXj/a$e;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {v0}, LXj/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d:Lak/b;

    iget-object v1, v1, Lak/b;->i:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OCRContextMenu"

    const-string v3, "hide: context menu dismissed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LXj/a;->h()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->o:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;->y9(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d()V

    const-string p0, "ocr_selectall_click"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final clearState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d:Lak/b;

    iget-object v1, v0, Lak/b;->i:Landroid/view/ActionMode;

    const-string v2, "OCRContextMenu"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "hide: context menu dismissed"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    invoke-virtual {p0}, LXj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LXj/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LXj/a;->a:Ljava/util/ArrayList;

    iget-object v4, p0, LXj/a;->c:LXj/a$b;

    iget v4, v4, LXj/a$b;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXj/a$d;

    iget-object v1, v1, LXj/a$d;->b:[F

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v3, [F

    :goto_1
    array-length v4, v1

    if-lez v4, :cond_6

    invoke-static {v1}, Lou/R3;->u([F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lak/b;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, LXj/a;->e()Z

    move-result p0

    iget-object v1, v0, Lak/b;->i:Landroid/view/ActionMode;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lak/b;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean p0, v0, Lak/b;->k:Z

    iget-object p0, v0, Lak/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v1, v0, Lak/b;->a:Lak/b$a;

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    iput-object p0, v0, Lak/b;->i:Landroid/view/ActionMode;

    const-string p0, "show: context menu launched"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_3
    const-string p0, "show: context menu displaying, or content rect is null, return"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lak/a;

    invoke-virtual {v0, p1}, Lq0/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lak/a;

    invoke-virtual {v0, p1}, Lq0/a;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    sget-object v3, LXj/a$c;->c:LXj/a$c;

    sget-object v4, LXj/a$c;->b:LXj/a$c;

    sget-object v5, LXj/a$c;->a:LXj/a$c;

    iget-object v6, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->i:Landroid/graphics/PointF;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    const-string v10, "OCRContentView"

    if-eqz v2, :cond_20

    if-eq v2, v8, :cond_16

    const/4 v11, 0x2

    if-eq v2, v11, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dispatchTouchEvent: unsupported action "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v8, :cond_15

    iget p1, v6, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const-string v6, "isValidMovement: deltaX="

    const-string v12, ", deltaY="

    invoke-static {p1, v2, v6, v12}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_1

    cmpl-float p1, v2, v6

    if-lez p1, :cond_15

    :cond_1
    iput-boolean v8, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->s:Z

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    if-eqz p1, :cond_15

    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v8, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->q:Z

    iput-boolean v7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->q:Z

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    if-eq v2, v5, :cond_15

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    invoke-virtual {v9}, LXj/a;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v9, LXj/a;->a:Ljava/util/ArrayList;

    const/4 v6, -0x1

    iget-object v10, v9, LXj/a;->d:LXj/a$b;

    iget-object v12, v9, LXj/a;->c:LXj/a$b;

    if-eqz p1, :cond_b

    move p1, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXj/a$d;

    iget-object v4, v3, LXj/a$d;->b:[F

    invoke-static {v0, v1, v4}, Lou/R3;->y(FF[F)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v7

    :goto_1
    iget-object v11, v3, LXj/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_6

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LXj/a$a;

    iget-object v11, v11, LXj/a$a;->a:[F

    invoke-static {v0, v1, v11}, Lou/R3;->y(FF[F)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_2
    if-ltz v4, :cond_7

    new-instance v0, LXj/a$b;

    invoke-direct {v0, p1, v4}, LXj/a$b;-><init>(II)V

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, LXj/a$b;

    invoke-direct {v0}, LXj/a$b;-><init>()V

    :goto_3
    iget p1, v0, LXj/a$b;->a:I

    if-eq p1, v6, :cond_14

    iget p1, v0, LXj/a$b;->b:I

    if-eq p1, v6, :cond_14

    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p1

    iget-object v1, v9, LXj/a;->e:LXj/a$b;

    if-nez p1, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LXj/a$b;->a:I

    iget v3, v0, LXj/a$b;->b:I

    iput p1, v12, LXj/a$b;->a:I

    iput v3, v12, LXj/a$b;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LXj/a$b;->a:I

    iget v3, v0, LXj/a$b;->b:I

    iput p1, v10, LXj/a$b;->a:I

    iput v3, v10, LXj/a$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LXj/a$b;->a:I

    iget v0, v0, LXj/a$b;->b:I

    iput p1, v1, LXj/a$b;->a:I

    iput v0, v1, LXj/a$b;->b:I

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0, v1}, LXj/a$b;->c(LXj/a$b;)I

    move-result p1

    if-gez p1, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LXj/a$b;->a:I

    iget v0, v0, LXj/a$b;->b:I

    iput p1, v12, LXj/a$b;->a:I

    iput v0, v12, LXj/a$b;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, LXj/a$b;->a:I

    iget v0, v1, LXj/a$b;->b:I

    iput p1, v10, LXj/a$b;->a:I

    iput v0, v10, LXj/a$b;->b:I

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, LXj/a$b;->a:I

    iget v1, v1, LXj/a$b;->b:I

    iput p1, v12, LXj/a$b;->a:I

    iput v1, v12, LXj/a$b;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LXj/a$b;->a:I

    iget v0, v0, LXj/a$b;->b:I

    iput p1, v10, LXj/a$b;->a:I

    iput v0, v10, LXj/a$b;->b:I

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v8, :cond_10

    if-eq p1, v11, :cond_c

    goto/16 :goto_8

    :cond_c
    iget p1, v10, LXj/a$b;->a:I

    invoke-virtual {v9, p1, v0, v1}, LXj/a;->a(IFF)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXj/a$d;

    invoke-virtual {v3, v2, v0, v1}, LXj/a$d;->b(LXj/a$c;FF)I

    move-result v0

    invoke-virtual {v10, p1, v0}, LXj/a$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget v1, v12, LXj/a$b;->a:I

    if-lt p1, v1, :cond_f

    if-ne p1, v1, :cond_e

    iget v1, v12, LXj/a$b;->b:I

    if-ge v0, v1, :cond_e

    goto :goto_4

    :cond_e
    iput p1, v10, LXj/a$b;->a:I

    iput v0, v10, LXj/a$b;->b:I

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v9, v12, v6}, LXj/a;->g(LXj/a$b;I)LXj/a$b;

    move-result-object v1

    iget v2, v1, LXj/a$b;->a:I

    iget v1, v1, LXj/a$b;->b:I

    iput v2, v10, LXj/a$b;->a:I

    iput v1, v10, LXj/a$b;->b:I

    iput p1, v12, LXj/a$b;->a:I

    iput v0, v12, LXj/a$b;->b:I

    move-object v3, v4

    goto :goto_7

    :cond_10
    iget p1, v12, LXj/a$b;->a:I

    invoke-virtual {v9, p1, v0, v1}, LXj/a;->a(IFF)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXj/a$d;

    invoke-virtual {v4, v2, v0, v1}, LXj/a$d;->b(LXj/a$c;FF)I

    move-result v0

    invoke-virtual {v12, p1, v0}, LXj/a$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    iget v1, v10, LXj/a$b;->a:I

    if-gt p1, v1, :cond_13

    if-ne p1, v1, :cond_12

    iget v1, v10, LXj/a$b;->b:I

    if-le v0, v1, :cond_12

    goto :goto_6

    :cond_12
    iput p1, v12, LXj/a$b;->a:I

    iput v0, v12, LXj/a$b;->b:I

    :goto_5
    move-object v3, v2

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v9, v10, v8}, LXj/a;->g(LXj/a$b;I)LXj/a$b;

    move-result-object v1

    iget v2, v1, LXj/a$b;->a:I

    iget v1, v1, LXj/a$b;->b:I

    iput v2, v12, LXj/a$b;->a:I

    iput v1, v12, LXj/a$b;->b:I

    iput p1, v10, LXj/a$b;->a:I

    iput v0, v10, LXj/a$b;->b:I

    :goto_7
    invoke-virtual {v9}, LXj/a;->j()V

    move-object v2, v3

    :cond_14
    :goto_8
    iput-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v8, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->r:Z

    :cond_15
    return v8

    :cond_16
    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "onActionUp: enter"

    invoke-static {v10, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    if-eqz p1, :cond_1e

    iput-boolean v7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->q:Z

    iput-boolean v8, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    iput-object v5, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->r:Z

    if-eqz p1, :cond_18

    iput-boolean v7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->r:Z

    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d()V

    :cond_17
    const-string p1, "onActionUp: dragging end"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->s:Z

    if-nez p1, :cond_1d

    iget p1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, p1, v0}, LXj/a;->i(FF)LXj/a$f;

    move-result-object p1

    iget v0, p1, LXj/a$f;->a:I

    if-gez v0, :cond_19

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    goto :goto_a

    :cond_19
    iget-boolean p1, p1, LXj/a$f;->b:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v9}, LXj/a;->c()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object p1, v9, LXj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj/a$d;

    iget-object v1, v9, LXj/a;->c:LXj/a$b;

    iput v0, v1, LXj/a$b;->a:I

    iput v7, v1, LXj/a$b;->b:I

    iget-object p1, p1, LXj/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    iget-object v1, v9, LXj/a;->d:LXj/a$b;

    iput v0, v1, LXj/a$b;->a:I

    iput p1, v1, LXj/a$b;->b:I

    invoke-virtual {v9}, LXj/a;->j()V

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d()V

    :cond_1c
    :goto_a
    const-string p1, "onActionUp: trigger tap"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move p1, v8

    goto :goto_c

    :cond_1d
    move p1, v7

    :goto_c
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->o:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;->y9(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->s:Z

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    :cond_1f
    :goto_d
    iput-boolean v7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    iput-boolean v7, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->s:Z

    return v8

    :cond_20
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lwr/e;->c(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_21
    invoke-virtual {v6, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onActionDown: mIsInWorkspace="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->d:Lak/b;

    iget-object p1, p1, Lak/b;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "OCRContextMenu"

    const-string v6, "hide: context menu dismissed"

    invoke-static {v2, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->p:Z

    if-eqz p1, :cond_26

    invoke-virtual {v9}, LXj/a;->c()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v9, LXj/a;->j:LXj/a$e;

    if-eqz p1, :cond_25

    iget-object p1, v9, LXj/a;->k:LXj/a$e;

    if-nez p1, :cond_23

    goto :goto_e

    :cond_23
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v9, LXj/a;->j:LXj/a$e;

    iget-object v0, v0, LXj/a$e;->a:[F

    aget v1, v0, v7

    aget v2, v0, v8

    const/4 v6, 0x4

    aget v11, v0, v6

    const/4 v12, 0x5

    aget v0, v0, v12

    invoke-static {v1, v2, v11, v0}, Lou/R3;->s(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p1}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, v9, LXj/a;->i:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_24

    move-object v3, v4

    goto :goto_f

    :cond_24
    iget-object v0, v9, LXj/a;->k:LXj/a$e;

    iget-object v0, v0, LXj/a$e;->a:[F

    aget v2, v0, v7

    aget v4, v0, v8

    aget v6, v0, v6

    aget v0, v0, v12

    invoke-static {v2, v4, v6, v0}, Lou/R3;->s(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p1}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_25

    goto :goto_f

    :cond_25
    :goto_e
    move-object v3, v5

    :goto_f
    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActionDown: mDragState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_26
    invoke-virtual {v9}, LXj/a;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->g:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->h:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->l:F

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->m:F

    sub-float/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    iget-object v2, v2, LXj/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lak/a;

    iget-object p0, p0, Lak/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDisplayInfo: displayMatrix="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mWorkspaceRectF="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRContentView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getContextData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-object p0
.end method

.method public final insertContentToView(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isPasswordInputType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isSmartAction()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "phrase"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "select"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    iget-object v1, v0, LXj/a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v5, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    aget v4, v2, v4

    aget v3, v2, v3

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x4

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v4, v2, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x6

    aget v3, v2, v3

    const/4 v4, 0x7

    aget v2, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXj/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    sget-object v1, LXj/a$c;->b:LXj/a$c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b(Landroid/graphics/Canvas;Z)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->I:LXj/a$c;

    sget-object v1, LXj/a$c;->c:LXj/a$c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b(Landroid/graphics/Canvas;Z)V

    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lak/a;

    iget v0, p0, Lq0/a;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq0/a;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lq0/a;->i(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final selectAllText()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final selectCurrentWord()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEventListener(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->o:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;

    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:LXj/a;

    iput-object p1, p0, LXj/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-void
.end method

.method public final update()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

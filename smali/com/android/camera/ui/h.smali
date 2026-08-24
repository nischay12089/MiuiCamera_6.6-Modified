.class public final Lcom/android/camera/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/ui/d;

.field public final c:Lmicamx/compat/ui/widget/seekbar/e;

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/android/camera/ui/a$e;

.field public final f:Lcom/android/camera/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type micamx.compat.ui.widget.seekbar.TickedBaseSeekBar"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmicamx/compat/ui/widget/seekbar/e;

    iput-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera/ui/h;->d:Ljava/lang/CharSequence;

    :try_start_0
    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->q()Lp9/y;

    move-result-object p2

    invoke-interface {p2}, Lp9/y;->e()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getNormalTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeSelectTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    const v0, 0x7f060024

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p2}, Lmicamx/compat/ui/widget/seekbar/e;->getStrokeSelectTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071ab5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "TickSeekbarDecoration"

    const-string v0, "Font loading failed"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Lcom/android/camera/ui/h$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/h$a;-><init>(Lcom/android/camera/ui/h;)V

    iput-object p1, p0, Lcom/android/camera/ui/h;->f:Lcom/android/camera/ui/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/h;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/ui/h;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/h;->f:Lcom/android/camera/ui/h$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/camera/ui/d;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    iget-object v1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setVibrationStrategy(LVw/g;)V

    iput-object p1, p0, Lcom/android/camera/ui/h;->b:Lcom/android/camera/ui/d;

    instance-of v0, p1, Lmicamx/compat/ui/widget/seekbar/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/h;->e:Lcom/android/camera/ui/a$e;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/d;->c(Lcom/android/camera/ui/a$e;)V

    check-cast p1, Lmicamx/compat/ui/widget/seekbar/e$a;

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    :cond_1
    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->e(Z)V

    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$b;)V
    .locals 3

    sget-object v0, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    iget-object v1, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071692

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071694

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lmicamx/compat/ui/widget/seekbar/e$b;->b:Lmicamx/compat/ui/widget/seekbar/e$b;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setVerticalDirection(Lmicamx/compat/ui/widget/seekbar/e$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0714d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lmicamx/compat/ui/widget/seekbar/e$b;->a:Lmicamx/compat/ui/widget/seekbar/e$b;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setVerticalDirection(Lmicamx/compat/ui/widget/seekbar/e$b;)V

    :goto_0
    sget-object p1, Lmicamx/compat/ui/widget/seekbar/a$b;->b:Lmicamx/compat/ui/widget/seekbar/a$b;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    const-string/jumbo v0, "setSelection: "

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TickSeekbarDecoration"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSeekState(F)V

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/h;->f:Lcom/android/camera/ui/h$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const-string/jumbo v0, "updateViewTheme: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TickSeekbarDecoration"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSupportStrokePaint(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getSelectTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v2

    invoke-interface {v2}, Lp9/y;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getNormalTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    invoke-interface {v0}, Lp9/y;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getDotPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060c3c

    invoke-virtual {v0, v2, v1}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

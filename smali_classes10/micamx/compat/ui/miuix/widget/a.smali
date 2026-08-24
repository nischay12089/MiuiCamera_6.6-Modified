.class public final Lmicamx/compat/ui/miuix/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    iget v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    if-ne v2, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b0:I

    if-ne v2, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    if-ne v3, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_4
    :goto_2
    iget v2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    if-eq v2, p2, :cond_5

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    :cond_5
    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j()V

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->i:I

    iget v4, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_7

    iget v5, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    if-eqz v0, :cond_9

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    goto :goto_4

    :cond_9
    int-to-float v1, v2

    mul-float/2addr v1, v4

    :goto_4
    if-eqz v0, :cond_a

    int-to-float p1, p1

    :goto_5
    add-float/2addr p1, v1

    goto :goto_6

    :cond_a
    int-to-float p1, v3

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1, p2, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->a(FIZ)V

    :cond_b
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    return-void
.end method

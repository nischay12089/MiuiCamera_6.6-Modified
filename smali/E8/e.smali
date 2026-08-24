.class public final synthetic LE8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE8/h;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LE8/h;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/e;->a:LE8/h;

    iput p2, p0, LE8/e;->b:I

    iput p3, p0, LE8/e;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LE8/e;->a:LE8/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE8/h;->f:Z

    iget v2, p0, LE8/e;->b:I

    iput v2, v0, LE8/h;->e:I

    iget-object v3, v0, LE8/h;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v4

    iget p0, p0, LE8/e;->c:F

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, LE8/h;->e()I

    move-result v4

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, LE8/h;->b:LE8/c;

    iget-boolean v5, v4, LE8/c;->g:Z

    iget-object v4, v4, LE8/c;->a:[I

    iget-boolean v6, v0, LE8/h;->d:Z

    const/4 v7, 0x0

    if-nez v5, :cond_3

    aget v5, v4, v7

    aget v4, v4, v1

    invoke-virtual {v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_0
    move v4, v7

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    sub-int/2addr v7, v9

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    :goto_1
    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p0, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LE8/h;->g()F

    move-result v7

    invoke-static {v6, v7}, LE8/h;->b(FF)F

    move-result v6

    sub-int v7, v4, v5

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, LEv/G;->h(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v1

    invoke-static {v6, v5, v4}, LPq/b;->r(III)I

    move-result v4

    goto/16 :goto_3

    :cond_3
    if-eqz v6, :cond_5

    aget v5, v4, v7

    aget v4, v4, v1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, p0, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual {v0}, LE8/h;->g()F

    move-result v7

    invoke-static {v8, v7}, LE8/h;->b(FF)F

    move-result v7

    add-int v8, v6, v5

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v7, v6

    invoke-static {v7}, LEv/G;->h(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v8, v6

    invoke-static {v8, v5, v4}, LPq/b;->r(III)I

    move-result v4

    goto :goto_3

    :cond_5
    aget v5, v4, v7

    aget v4, v4, v1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, p0, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual {v0}, LE8/h;->g()F

    move-result v7

    invoke-static {v8, v7}, LE8/h;->b(FF)F

    move-result v7

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v7, v6

    invoke-static {v7}, LEv/G;->h(F)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6, v5, v4}, LPq/b;->r(III)I

    move-result v4

    :goto_3
    invoke-virtual {v0, v3, v2, v4, v1}, LE8/h;->k(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LE8/h;->b:LE8/c;

    const v2, 0x7fffffff

    iget v1, v1, LE8/c;->e:I

    div-int/2addr v2, v1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iget-object v1, v0, LE8/h;->b:LE8/c;

    iget-object v5, v1, LE8/c;->m:LE8/i;

    iget v1, v1, LE8/c;->e:I

    invoke-interface {v5, p0, v2, v1, v3}, LE8/i;->i8(FIILandroid/view/View;)V

    invoke-virtual {v0, v4}, LE8/h;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "progressStr"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

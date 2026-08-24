.class public final LQ5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/FrameLayout$LayoutParams;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, LQ5/L;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LQ5/L;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, LQ5/L;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, LQ5/L;->d:I

    return-void
.end method

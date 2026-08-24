.class public final LCs/j0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs/j0$b;,
        LCs/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCs/B$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:LCs/c;

.field public i:F

.field public j:I

.field public k:[D

.field public l:F

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LCs/B$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LCs/j0;->m:I

    iput-object p2, p0, LCs/j0;->a:LCs/B$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07089e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LCs/j0;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LCs/j0;->c:I

    sget v0, LK2/e;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, LCs/j0;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07089f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LCs/j0;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LCs/j0;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708aa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LCs/j0;->g:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, LCs/j0;->h:LCs/c;

    iget p2, p0, LCs/j0;->l:F

    iput p2, p1, LCs/c;->e:F

    iget p2, p0, LCs/j0;->d:I

    iput p2, p1, LCs/c;->j:I

    iget p2, p0, LCs/j0;->m:I

    invoke-virtual {p1, p2}, LCs/c;->setLoopNum(I)V

    iget-object p1, p0, LCs/j0;->h:LCs/c;

    iget-object p0, p0, LCs/j0;->k:[D

    invoke-virtual {p1, p0}, LCs/c;->setAudioFrameData([D)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, LCs/j0;->c:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget v2, p0, LCs/j0;->c:I

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LCs/j0$b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, LCs/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LCs/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LCs/j0$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p2, LCs/c;

    iput-object p2, p0, LCs/j0;->h:LCs/c;

    return-object p1
.end method

.method public final u(JJ)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, p0, LCs/j0;->d:I

    int-to-float p4, p3

    mul-float/2addr p4, p1

    iput p4, p0, LCs/j0;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LCs/j0;->i:F

    int-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LCs/j0;->j:I

    iget-boolean p1, p0, LCs/j0;->n:Z

    if-eqz p1, :cond_0

    int-to-float p1, p3

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    iget p2, p0, LCs/j0;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget p2, p0, LCs/j0;->f:I

    iget p3, p0, LCs/j0;->g:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LCs/j0;->k:[D

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iput p1, p0, LCs/j0;->o:I

    return-void
.end method

.method public final v(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-boolean p1, p0, LCs/j0;->n:Z

    if-eqz p1, :cond_1

    iget p1, p0, LCs/j0;->d:I

    iget v0, p0, LCs/j0;->c:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, LCs/j0;->l:F

    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, LCs/j0;->m:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, LCs/j0;->m:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

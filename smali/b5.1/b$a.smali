.class public final Lb5/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/b;


# direct methods
.method public constructor <init>(Lb5/b;)V
    .locals 0

    iput-object p1, p0, Lb5/b$a;->a:Lb5/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string p1, "onScrollStateChanged newState = "

    invoke-static {p2, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb5/b$a;->a:Lb5/b;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget v1, p0, Lb5/b;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb5/b;->J:Lb5/f;

    iget-object v2, p0, Lb5/b;->s:Lb5/j;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lb5/f;->Fq(Lb5/j;I)V

    :cond_0
    if-nez p2, :cond_6

    iget-object p2, p0, Lb5/b;->o:Lb5/n;

    iget v1, p2, Lb5/n;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-gtz v1, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lb5/n;->b:Lb5/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    iget v6, p2, Lb5/n;->d:I

    add-int/2addr v6, p1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p2, Lb5/n;->j:I

    sub-int/2addr v1, v3

    neg-int v1, v1

    if-lez v5, :cond_4

    iget v3, p2, Lb5/n;->g:I

    add-int/2addr v1, v3

    sub-int/2addr v5, p1

    iget p1, p2, Lb5/n;->c:I

    mul-int/2addr v5, p1

    add-int/2addr v1, v5

    :cond_4
    iget p1, p2, Lb5/n;->i:I

    add-int/2addr p1, v1

    const-string/jumbo v3, "trimIn: "

    const-string v4, " , trimOut: "

    invoke-static {v1, p1, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "MusicFrameAdapter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v3, p2, Lb5/n;->f:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget p2, p2, Lb5/n;->f:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lb5/b;->s:Lb5/j;

    iget-wide v0, p2, Lb5/j;->e:J

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lb5/b;->l:J

    iget-object p0, p0, Lb5/b;->J:Lb5/f;

    invoke-virtual {p0, p1, p2}, Lb5/f;->Dq(J)V

    :cond_6
    return-void
.end method

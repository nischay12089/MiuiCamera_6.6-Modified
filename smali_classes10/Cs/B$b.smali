.class public final LCs/B$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCs/B;


# direct methods
.method public constructor <init>(LCs/B;)V
    .locals 0

    iput-object p1, p0, LCs/B$b;->a:LCs/B;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object p0, p0, LCs/B$b;->a:LCs/B;

    invoke-static {p0}, LCs/B;->Nq(LCs/B;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onScrollStateChanged newState = "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCs/B;->d:LCs/j0;

    iget v0, p1, LCs/j0;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, LCs/j0;->a:LCs/B$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p1, LCs/j0;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    if-lez v5, :cond_3

    iget v3, p1, LCs/j0;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v5, v5, -0x1

    iget v3, p1, LCs/j0;->b:I

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_3
    iget v3, p1, LCs/j0;->d:I

    add-int/2addr v3, v0

    const-string v4, "trimIn: "

    const-string v5, " , trimOut: "

    invoke-static {v0, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "MusicFrameAdapter"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v5, p1, LCs/j0;->j:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget p1, p1, LCs/j0;->j:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, LCs/B;->b:J

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LCs/B;->b:J

    iput-wide v2, p0, LCs/B;->a:J

    iget-object p1, p0, LCs/B;->d:LCs/j0;

    iget-object p1, p1, LCs/j0;->h:LCs/c;

    invoke-virtual {p1, v1}, LCs/c;->setScrollStateXChanged(I)V

    iput v1, p0, LCs/B;->h:I

    invoke-virtual {p0}, LCs/B;->Pq()V

    iget-object p1, p0, LCs/B;->i:LCs/B$c;

    iget-object p2, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v0, p0, LCs/B;->a:J

    check-cast p1, LCs/s;

    invoke-virtual {p1, p2, v0, v1}, LCs/s;->Rq(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_5
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LCs/B$b;->a:LCs/B;

    iget p1, p0, LCs/B;->q:I

    add-int/2addr p1, p2

    iput p1, p0, LCs/B;->q:I

    iget-object p0, p0, LCs/B;->d:LCs/j0;

    iget-object p0, p0, LCs/j0;->h:LCs/c;

    invoke-virtual {p0, p2}, LCs/c;->setScrollStateXChanged(I)V

    return-void
.end method

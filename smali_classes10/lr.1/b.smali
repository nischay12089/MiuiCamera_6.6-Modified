.class public final Llr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr/c<",
            "Llr/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/c<",
            "Llr/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/b;->a:Llr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Llr/b;->a:Llr/c;

    iget-boolean v1, v0, Llr/c;->k:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Llr/c;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    iget v7, v0, Llr/c;->p:F

    goto :goto_1

    :cond_3
    iget v7, v0, Llr/c;->o:F

    :goto_1
    if-eqz v6, :cond_4

    aget v4, v4, v5

    goto :goto_2

    :cond_4
    aget v4, v4, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    int-to-float v6, v4

    const/high16 v8, 0x43480000    # 200.0f

    add-float v9, v6, v8

    cmpg-float v9, v7, v9

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/high16 v12, 0x3f800000    # 1.0f

    if-gez v9, :cond_6

    sub-float/2addr v7, v6

    div-float/2addr v7, v8

    sub-float v4, v12, v7

    int-to-float v5, v11

    invoke-static {v4, v10, v12}, Llv/g;->g(FFF)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    neg-int v4, v4

    goto :goto_5

    :cond_6
    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v5, v4, v8

    cmpl-float v5, v7, v5

    if-lez v5, :cond_7

    sub-float/2addr v4, v7

    div-float/2addr v4, v8

    sub-float v4, v12, v4

    int-to-float v5, v11

    invoke-static {v4, v10, v12}, Llv/g;->g(FFF)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-ne v1, v2, :cond_8

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_6
    iget v3, v0, Llr/c;->o:F

    iget v4, v0, Llr/c;->p:F

    invoke-virtual {v0, v3, v4}, Llr/c;->a(FF)V

    :cond_9
    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    :goto_7
    return-void
.end method

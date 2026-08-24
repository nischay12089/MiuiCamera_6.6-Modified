.class public final LRt/f;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lnt/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnt/g;

.field public final synthetic b:Lnt/f;

.field public final synthetic c:Lfv/z;

.field public final synthetic d:LRt/e;


# direct methods
.method public constructor <init>(LRt/e;Lnt/g;Lnt/f;Lfv/z;)V
    .locals 0

    iput-object p1, p0, LRt/f;->d:LRt/e;

    iput-object p2, p0, LRt/f;->a:Lnt/g;

    iput-object p3, p0, LRt/f;->b:Lnt/f;

    iput-object p4, p0, LRt/f;->c:Lfv/z;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILQt/d;Ljava/lang/Object;I)V
    .locals 8

    check-cast p3, Lnt/e;

    iget-object p1, p0, LRt/f;->d:LRt/e;

    iget-object v0, p1, LRt/e;->i:Ljava/util/HashMap;

    iget-object v1, p3, Lnt/e;->f:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v1

    iget-object v5, p0, LRt/f;->a:Lnt/g;

    iget-wide v6, v5, Lnt/g;->b:D

    div-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b088f

    invoke-virtual {p2, v1}, LQt/d;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p3, Lnt/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LRt/e;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lnt/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Lnt/e;->c:Ljava/lang/String;

    iget-object v4, p1, LRt/e;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LRt/e;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "placeholder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1408f4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v5, Lnt/g;->d:Z

    goto :goto_2

    :cond_2
    iget-boolean v2, v5, Lnt/g;->d:Z

    if-eqz v2, :cond_3

    move v2, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p4, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v4, Lst/b;->n:Ljava/util/HashMap;

    iget-object v5, p0, LRt/f;->b:Lnt/f;

    iget-object v6, v5, Lnt/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, LRt/e;->a:LOt/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LOt/w;->i:Lom/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lom/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt/b;

    if-nez v0, :cond_6

    sget-object v0, Lnt/b;->a:Lnt/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1, p2, v0}, LRt/e;->Qq(LQt/d;Lnt/b;)V

    const p1, 0x7f0b0588

    invoke-virtual {p2, p1}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v5, Lnt/f;->d:Lnt/h;

    iget-object v0, p2, Lnt/h;->b:Lnt/e;

    invoke-virtual {p3, v0}, Lnt/e;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, LRt/f;->c:Lfv/z;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput p4, p0, Lfv/z;->a:I

    goto :goto_4

    :cond_7
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p4, :cond_8

    iget-object p2, p2, Lnt/h;->b:Lnt/e;

    if-nez p2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v0, p0, Lfv/z;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    check-cast p2, Lnt/e;

    iget-object p1, p0, LRt/f;->d:LRt/e;

    invoke-static {p1}, LRt/e;->Mq(LRt/e;)V

    iget-boolean v0, p2, Lnt/e;->e:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LRt/f;->c:Lfv/z;

    iget v1, v0, Lfv/z;->a:I

    if-eq v1, p3, :cond_13

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:LQt/c;

    const v3, 0x7f0b0588

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget-object v5, v2, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LQt/d;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    if-ltz p3, :cond_1

    iget-object v2, v2, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQt/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LQt/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:LQt/c;

    iget v3, v0, Lfv/z;->a:I

    if-ltz v3, :cond_3

    iget-object v5, v2, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQt/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-ltz p3, :cond_5

    iget-object v2, v2, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQt/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iput p3, v0, Lfv/z;->a:I

    iget-object p1, p1, LRt/e;->a:LOt/w;

    iget-object p0, p0, LRt/f;->b:Lnt/f;

    iget-object p0, p0, Lnt/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LA3/o;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p2}, LA3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KIT_EditorViewModel"

    invoke-static {v0, p3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p3, p1, LOt/w;->v:Ljava/util/HashMap;

    iget-object v2, p2, Lnt/e;->f:Ljava/lang/String;

    invoke-virtual {p3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Llt/a;->g:Llt/a$a;

    invoke-virtual {p3, p0}, Llt/a$a;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "mDataAnalyzeHelper"

    if-eqz p3, :cond_f

    iget-object p3, p1, LOt/w;->i:Lom/c;

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p3, p3, Lom/c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnt/b;

    if-nez p3, :cond_6

    sget-object p3, Lnt/b;->a:Lnt/b;

    :cond_6
    sget-object v3, Lnt/b;->b:Lnt/b;

    if-ne p3, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p3, p1, LOt/w;->c:Lst/a;

    if-eqz p3, :cond_e

    iget-object v2, p3, Lst/a;->a:Lst/b;

    invoke-virtual {v2, p0}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lnt/f;->c:Lnt/g;

    iget-object v3, v3, Lnt/g;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    iget-object v6, v6, Lnt/f;->d:Lnt/h;

    iget-object v6, v6, Lnt/h;->b:Lnt/e;

    if-eqz v6, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v6, p3, Lst/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v1

    :goto_3
    const/4 v7, 0x2

    if-ge v6, v7, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt/e;

    iget-object v7, v7, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    move-object p3, v4

    :goto_4
    new-instance v1, LOt/d;

    invoke-direct {v1, p1, p0, p2}, LOt/d;-><init>(LOt/w;Ljava/lang/String;Lnt/e;)V

    new-instance p2, LFn/o;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, LFn/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p2, p1, LOt/w;->k:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v0, LOt/f;

    invoke-direct {v0, p1, p3, p0, v1}, LOt/f;-><init>(LOt/w;Ljava/util/ArrayList;Ljava/lang/String;LOt/d;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget-object p3, p1, LOt/w;->c:Lst/a;

    if-eqz p3, :cond_12

    iget-object v1, p1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_11

    invoke-virtual {p3, v1, p0, p2}, Lst/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lnt/e;)V

    iget-object p2, p1, LOt/w;->t:Lmt/b;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p0}, Lmt/b;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, LOt/w;->u:Lnt/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lnt/d;->a:Ljava/lang/String;

    new-instance p2, LOt/a;

    invoke-direct {p2, p1, p0}, LOt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object p0, Llt/a;->h:Llt/a$b;

    invoke-virtual {p0, p1}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_5
    return-void
.end method

.class public final Lmk/c$f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ui.ProPanelContainerFragment$setupObservers$4"
    f = "ProPanelContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/c;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkk/b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmk/c;


# direct methods
.method public constructor <init>(Lmk/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/c;",
            "LTu/e<",
            "-",
            "Lmk/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/c$f;->b:Lmk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmk/c$f;

    iget-object p0, p0, Lmk/c$f;->b:Lmk/c;

    invoke-direct {v0, p0, p2}, Lmk/c$f;-><init>(Lmk/c;LTu/e;)V

    iput-object p1, v0, Lmk/c$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmk/c$f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmk/c$f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lmk/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lmk/c$f;->a:Ljava/lang/Object;

    check-cast v1, Lkk/b;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmk/c$f;->b:Lmk/c;

    iput-object v1, p0, Lmk/c;->p:Lkk/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Llk/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    sget-object v3, Lkk/b;->a:Lkk/b;

    new-instance v4, LPu/j;

    iget-object v5, p1, Llk/a;->f:Llk/b;

    invoke-direct {v4, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->b:Lkk/b;

    new-instance v5, LPu/j;

    iget-object v6, p1, Llk/a;->e:Llk/b;

    invoke-direct {v5, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->c:Lkk/b;

    new-instance v6, LPu/j;

    iget-object v7, p1, Llk/a;->h:Llk/b;

    invoke-direct {v6, v3, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->d:Lkk/b;

    new-instance v7, LPu/j;

    iget-object v8, p1, Llk/a;->i:Llk/b;

    invoke-direct {v7, v3, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->e:Lkk/b;

    new-instance v8, LPu/j;

    iget-object p1, p1, Llk/a;->g:Llk/b;

    invoke-direct {v8, v3, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, v8}, [LPu/j;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPu/j;

    iget-object v4, v3, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Lkk/b;

    iget-object v3, v3, LPu/j;->b:Ljava/lang/Object;

    const-string v5, "component2(...)"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llk/b;

    if-ne v4, v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    iget-object v5, v3, Llk/b;->c:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Llk/b;->d:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v3, Llk/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Llk/a;

    iget-object p1, p1, Llk/a;->d:Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;

    if-nez v1, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    move-object v7, v6

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "currentValue"

    if-eqz v7, :cond_8

    if-eq v7, v0, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    if-ne v7, v3, :cond_4

    new-instance v7, Lcom/xiaomi/camera/features/panel/proparam/widget/c;

    invoke-virtual {p0}, Lmk/c;->Rq()Lek/d;

    move-result-object v8

    invoke-virtual {v8}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Lmk/c;->Rq()Lek/d;

    move-result-object v9

    invoke-virtual {v9}, Lf7/a;->d()Lh7/t;

    move-result-object v9

    check-cast v9, Lfk/d;

    iget-object v9, v9, Lfk/d;->b:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance v7, Lhk/h;

    invoke-virtual {p0}, Lmk/c;->Uq()Lek/f;

    move-result-object v8

    invoke-virtual {v8}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Lmk/c;->Uq()Lek/f;

    move-result-object v9

    invoke-virtual {v9}, Lf7/a;->d()Lh7/t;

    move-result-object v9

    check-cast v9, Lfk/f;

    iget-object v9, v9, Lfk/f;->b:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, p0}, Lhk/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lhk/f;

    invoke-virtual {p0}, Lmk/c;->Sq()Lek/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lmk/c;->Sq()Lek/e;

    move-result-object v10

    invoke-virtual {v10}, Lf7/a;->d()Lh7/t;

    move-result-object v10

    check-cast v10, Lfk/e;

    iget-object v10, v10, Lfk/e;->b:Ljava/lang/String;

    const-string v11, "isoItems"

    invoke-static {v9, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2, v9, v10, p0}, Lhk/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    goto :goto_2

    :cond_7
    new-instance v7, Lhk/c;

    invoke-virtual {p0}, Lmk/c;->Pq()Lek/b;

    move-result-object v9

    invoke-virtual {v9}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lmk/c;->Pq()Lek/b;

    move-result-object v10

    invoke-virtual {v10}, Lf7/a;->d()Lh7/t;

    move-result-object v10

    check-cast v10, Lfk/a;

    iget-object v10, v10, Lfk/a;->b:Ljava/lang/String;

    const-string v11, "etItems"

    invoke-static {v9, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2, v9, v10, p0}, Lhk/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    goto :goto_2

    :cond_8
    new-instance v7, Lhk/d;

    invoke-virtual {p0}, Lmk/c;->Qq()Lek/c;

    move-result-object v9

    invoke-virtual {v9}, Lf7/b;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lmk/c;->Qq()Lek/c;

    move-result-object v10

    invoke-virtual {v10}, Lf7/a;->d()Lh7/t;

    move-result-object v10

    check-cast v10, Lfk/c;

    iget-object v10, v10, Lfk/c;->b:Ljava/lang/String;

    const-string v11, "evItems"

    invoke-static {v9, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2, v9, v10, p0}, Lhk/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    :goto_2
    const/4 v2, 0x0

    if-nez v7, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createAdapter returned null for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", items not ready?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ProPanelContainerFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    const-string v6, "0"

    if-eq v8, v0, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    if-ne v8, v3, :cond_a

    sget-object v3, Lr2/I0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lmk/c;->Rq()Lek/d;

    move-result-object v4

    invoke-virtual {v4}, Lf7/a;->d()Lh7/t;

    move-result-object v4

    check-cast v4, Lfk/d;

    iget-object v4, v4, Lfk/d;->b:Ljava/lang/String;

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lmk/c;->Uq()Lek/f;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lfk/f;

    iget-object v3, v3, Lfk/f;->b:Ljava/lang/String;

    new-instance v5, LPu/j;

    const-string v4, "1"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lmk/c;->Sq()Lek/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lfk/e;

    iget-object v3, v3, Lfk/e;->b:Ljava/lang/String;

    new-instance v5, LPu/j;

    invoke-direct {v5, v6, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lmk/c;->Pq()Lek/b;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lfk/a;

    iget-object v3, v3, Lfk/a;->b:Ljava/lang/String;

    new-instance v5, LPu/j;

    invoke-direct {v5, v6, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LQg/h;->sub_auto_imageview_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lmk/c$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lhk/a$a;->a:I

    sget v8, LQg/i;->ic_button_white_bg:I

    sget v9, LQg/i;->ic_manu_auto_new:I

    new-instance v10, Lmk/b;

    invoke-direct {v10, p0, v1, v3}, Lmk/b;-><init>(Lmk/c;Lkk/b;Ljava/lang/String;)V

    new-instance p0, Lhk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, Lhk/a;->h:Lmk/b;

    iget v1, v6, Lhk/a$a;->a:I

    iput v1, p0, Lhk/a;->a:I

    iput-boolean v4, p0, Lhk/a;->c:Z

    iput v0, p0, Lhk/a;->b:I

    iput v9, p0, Lhk/a;->f:I

    iput v8, p0, Lhk/a;->g:I

    iput-boolean v0, p0, Lhk/a;->e:Z

    iput v5, p0, Lhk/a;->d:I

    move-object v6, p0

    :cond_e
    if-eqz v6, :cond_f

    filled-new-array {v6}, [Lhk/a;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a(Lhk/e;[Lhk/a;)V

    goto :goto_4

    :cond_f
    new-array p0, v2, [Lhk/a;

    invoke-virtual {p1, v7, p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a(Lhk/e;[Lhk/a;)V

    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.class public final Lmk/c$h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ui.ProPanelContainerFragment$setupObservers$7$1"
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
        "Ljava/lang/Object;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk/c;

.field public final synthetic b:Lkk/b;


# direct methods
.method public constructor <init>(Lmk/c;Lkk/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/c;",
            "Lkk/b;",
            "LTu/e<",
            "-",
            "Lmk/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/c$h;->a:Lmk/c;

    iput-object p2, p0, Lmk/c$h;->b:Lkk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lmk/c$h;

    iget-object v0, p0, Lmk/c$h;->a:Lmk/c;

    iget-object p0, p0, Lmk/c$h;->b:Lkk/b;

    invoke-direct {p1, v0, p0, p2}, Lmk/c$h;-><init>(Lmk/c;Lkk/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmk/c$h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmk/c$h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lmk/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk/c$h;->a:Lmk/c;

    invoke-virtual {p1}, Lmk/c;->Vq()V

    invoke-virtual {p1}, Lmk/c;->Qq()Lek/c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/c;

    iget-object v0, v0, Lfk/c;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/c;->Pq()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/c;->Sq()Lek/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/e;

    iget-object v0, v0, Lfk/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/c;->Uq()Lek/f;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/f;

    iget-object v0, v0, Lfk/f;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/c;->Rq()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/d;

    iget-object v0, v0, Lfk/d;->b:Ljava/lang/String;

    sget-object v4, Lr2/I0;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Llk/a;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_2
    iget-object v4, v4, Llk/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lmk/c;->p:Lkk/b;

    iget-object p0, p0, Lmk/c$h;->b:Lkk/b;

    if-ne v0, p0, :cond_10

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Llk/a;

    iget-object v0, v0, Llk/a;->d:Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    sget-object v1, Lr2/I0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v5

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, p0}, Lmk/c;->Oq(Lkk/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->q:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/a;

    iget v4, v3, Lhk/a;->a:I

    if-ne v4, v2, :cond_9

    instance-of v4, v3, Lhk/b;

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget v4, v3, Lhk/a;->b:I

    if-ne v4, v6, :cond_b

    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    :goto_5
    iget-boolean v7, v3, Lhk/a;->c:Z

    if-ne p1, v7, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean p1, v3, Lhk/a;->c:Z

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c(Lcom/android/camera/ui/ColorImageView;Lhk/a;)V

    goto :goto_4

    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;

    move-result-object p1

    instance-of v1, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/a;

    if-eqz v1, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/camera/features/panel/proparam/widget/a;

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5, p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->m(Ljava/lang/String;)F

    move-result p0

    iget-object p1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f(F)V

    :cond_10
    :goto_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

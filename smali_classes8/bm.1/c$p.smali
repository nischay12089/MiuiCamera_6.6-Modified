.class public final Lbm/c$p;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$6"
    f = "ZoomPanelFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lbm/e$a;",
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

.field public final synthetic b:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/c;",
            "LTu/e<",
            "-",
            "Lbm/c$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/c$p;->b:Lbm/c;

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

    new-instance v0, Lbm/c$p;

    iget-object p0, p0, Lbm/c$p;->b:Lbm/c;

    invoke-direct {v0, p0, p2}, Lbm/c$p;-><init>(Lbm/c;LTu/e;)V

    iput-object p1, v0, Lbm/c$p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/e$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/c$p;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/c$p;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lbm/c$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lbm/c$p;->a:Ljava/lang/Object;

    check-cast v1, Lbm/e$a;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/c$p;->b:Lbm/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lam/a;

    const/4 v2, 0x0

    iget-object p1, p1, Lam/a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, v1, Lbm/e$a;->h:Z

    iget-object v5, v1, Lbm/e$a;->g:[F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IndexButtons observer: view="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldShow="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", zoomDots="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", zoomRatio="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lbm/e$a;->a:F

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ZoomPanel:Fragment"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p0, "IndexButtons observer: viewBinding.zoomIndexButtons is null (Pad?)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    iget-boolean v4, v1, Lbm/e$a;->c:Z

    if-eqz v4, :cond_8

    iget-boolean v1, v1, Lbm/e$a;->h:Z

    if-eqz v1, :cond_8

    array-length v1, v5

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, LK4/g;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LK4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->setInteractive(Lev/a;)V

    invoke-virtual {p0}, Lbm/c;->Oq()Lkr/c;

    move-result-object v1

    iget-object v1, v1, Lkr/c;->c:LBw/b0;

    iget-object v1, v1, LBw/b0;->a:LBw/Z;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/n;

    iget-object v1, v1, Lkr/n;->d:Lkr/o;

    iget v1, v1, Lkr/o;->a:I

    invoke-static {p0, v1}, Lbm/c;->Mq(Lbm/c;I)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->setVisibility(I)V

    invoke-static {v5}, LQu/l;->a0([F)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lbm/c$p$a;

    invoke-direct {v4, p0}, Lbm/c$p$a;-><init>(Lbm/c;)V

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setZoomIndexButtons: indexes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", current="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", visibility="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width="

    const-string v10, ", height="

    invoke-static {v9, v5, p0, v6, v10}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isAttachedToWindow="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ZoomIndexBtns"

    invoke-static {v6, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->b:Lbm/c$p$a;

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v4, -0x1

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "setZoomIndexButtons: indexes unchanged, skip rebuild"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    iput v4, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    move v5, v2

    :goto_1
    iget v7, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->f:I

    if-ge v5, p0, :cond_4

    new-instance v8, LLl/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, LLl/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LPu/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v9, v10, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v9, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->g:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "setZoomIndexButtons: rebuilt "

    const-string v5, " children, childSize="

    invoke-static {p0, v7, v1, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a(IZ)V

    :goto_2
    invoke-static {v3}, LO0/A;->B(F)F

    move-result p0

    iget-object v1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, LO0/A;->B(F)F

    move-result v3

    cmpg-float v3, v3, p0

    if-nez v3, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    :goto_4
    iget p0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    if-ne p0, v4, :cond_7

    goto :goto_6

    :cond_7
    iput v4, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a:I

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->a(IZ)V

    goto :goto_6

    :cond_8
    :goto_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->setVisibility(I)V

    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

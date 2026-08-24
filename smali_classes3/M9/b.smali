.class public final synthetic LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LM9/c;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LM9/c;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/b;->a:LM9/c;

    iput-boolean p2, p0, LM9/b;->b:Z

    iput-object p3, p0, LM9/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LM9/b;->a:LM9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LM9/b;->b:Z

    iget-object p0, p0, LM9/b;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    const v2, 0x7f0702c5

    if-eqz v1, :cond_5

    invoke-static {}, LK2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/d;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LM9/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->k()I

    move-result v1

    invoke-virtual {v0}, LQ4/J;->getItemCount()I

    move-result v0

    div-int v0, v1, v0

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_1
    invoke-static {}, LK2/b;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LM9/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQ4/J;->getItemCount()I

    move-result v0

    div-int v0, v1, v0

    :goto_1
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_3
    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, LM9/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LQ4/J;->getItemCount()I

    move-result v0

    div-int v0, v1, v0

    :goto_2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_5
    iget v1, v0, LQ4/J;->f:F

    float-to-int v1, v1

    invoke-static {v1}, Lcom/android/camera/fragment/h;->isLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_6
    sget v1, LK2/e;->g:I

    invoke-virtual {v0}, LQ4/J;->getItemCount()I

    move-result v0

    div-int v0, v1, v0

    :goto_3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    :goto_4
    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

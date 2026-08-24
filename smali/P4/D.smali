.class public final LP4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LP4/C;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lp9/y;


# direct methods
.method public constructor <init>(Landroid/view/View;LP4/C;Landroid/graphics/Rect;Lp9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/D;->a:Landroid/view/View;

    iput-object p2, p0, LP4/D;->b:LP4/C;

    iput-object p3, p0, LP4/D;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LP4/D;->d:Lp9/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LP4/D;->b:LP4/C;

    iget-object v1, v0, LP4/C;->I:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const-string v3, "resetButton"

    if-eqz v1, :cond_3

    iget-object v4, v0, LP4/C;->P:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0706b1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/2addr v6, v1

    const/4 v7, 0x1

    aget v4, v4, v7

    add-int/2addr v4, v1

    invoke-static {v0}, LP4/C;->mr(LP4/C;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "updateResetButtonBackground: check if "

    const-string v8, ","

    const-string v9, " in preview "

    invoke-static {v6, v4, v7, v8, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, LP4/D;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iget-object p0, p0, LP4/D;->d:Lp9/y;

    if-eqz v1, :cond_1

    iget-object v0, v0, LP4/C;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lp9/y;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v0, LP4/C;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080447

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

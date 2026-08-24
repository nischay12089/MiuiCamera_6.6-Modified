.class public final LI4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LI4/z;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;LI4/z;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/A;->a:Landroid/view/View;

    iput-object p2, p0, LI4/A;->b:LI4/z;

    iput-object p3, p0, LI4/A;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object v1, p0, LI4/A;->b:LI4/z;

    iget-object v2, v1, LI4/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    const-string v4, "resetButton"

    if-eqz v2, :cond_3

    iget-object v5, v1, LI4/z;->q:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0706b1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    aget v7, v5, v6

    add-int/2addr v7, v2

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int/2addr v5, v2

    invoke-static {v1}, LI4/z;->gr(LI4/z;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "updateResetButtonBackground: check if "

    const-string v9, ","

    const-string v10, " in preview "

    invoke-static {v7, v5, v8, v9, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object p0, p0, LI4/A;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, LI4/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lp9/y;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object p0, v1, LI4/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080447

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3
.end method

.class public final synthetic Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly9/u;


# direct methods
.method public synthetic constructor <init>(IILy9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly9/h;->a:I

    iput p2, p0, Ly9/h;->b:I

    iput-object p3, p0, Ly9/h;->c:Ly9/u;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LY4/b;

    if-eqz v1, :cond_1

    check-cast p1, LY4/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p1, LY4/a;->m:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ly9/h;->a:I

    goto :goto_1

    :cond_3
    iget v1, p0, Ly9/h;->b:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, p1, LY4/b;->L:I

    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v2, p1, LY4/a;->m:Z

    iget-object p0, p0, Ly9/h;->c:Ly9/u;

    invoke-virtual {p0, v0, v2}, Ly9/u;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iput v1, p1, LY4/b;->L:I

    return-void
.end method

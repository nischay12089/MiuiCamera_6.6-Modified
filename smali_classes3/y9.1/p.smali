.class public final synthetic Ly9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Ly9/u;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILy9/u;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Ly9/p;->b:I

    iput-object p3, p0, Ly9/p;->c:Ly9/u;

    iput-boolean p4, p0, Ly9/p;->d:Z

    iput-object p5, p0, Ly9/p;->e:Landroid/view/View;

    iput-object p6, p0, Ly9/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly9/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Ly9/p;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Ly9/p;->c:Ly9/u;

    iget-boolean v3, p0, Ly9/p;->d:Z

    invoke-virtual {v2, v0, v3}, Ly9/u;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly9/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.camera.fragment.modeui.panelentrance.CustomJsonViewEntranceItem"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY4/b;

    iput v1, v2, LY4/b;->L:I

    iget-object p0, p0, Ly9/p;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY4/b;

    iput-object p0, v0, LY4/a;->j:Ljava/lang/String;

    return-void
.end method

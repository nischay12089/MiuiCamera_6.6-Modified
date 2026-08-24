.class public final Lz4/C$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;)V
    .locals 0

    iput-object p1, p0, Lz4/C$m;->a:Lz4/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v5, p0, Lz4/C$m;->a:Lz4/C;

    iget-object v0, v5, Lz4/C;->f:Lz4/I;

    invoke-static {v5}, Lz4/C;->fr(Lz4/C;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/I;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object p1, v5, Lz4/C;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lz4/C;->k0:Lz4/I;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lz4/C;->gr(Lz4/C;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/I;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object p0, v5, Lz4/C;->k0:Lz4/I;

    const/16 p1, 0xc7

    iput p1, p0, Lz4/I;->e:I

    iget-object p0, p0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f080a9c

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    return-void
.end method

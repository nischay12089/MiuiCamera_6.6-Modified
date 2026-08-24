.class public final Lz4/C$l;
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

    iput-object p1, p0, Lz4/C$l;->a:Lz4/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v5, p0, Lz4/C$l;->a:Lz4/C;

    iget-object v0, v5, Lz4/C;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, v5, Lz4/C;->f:Lz4/I;

    invoke-static {v5}, Lz4/C;->dr(Lz4/C;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/I;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lz4/C;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lz4/C;->i0:Lz4/I;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lz4/C;->er(Lz4/C;)I

    move-result v6

    const/4 v2, 0x1

    const/16 v3, 0xc7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/I;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/F0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    iget-object p0, p0, Lv2/F0;->b:Lv2/G0;

    iget p0, p0, Lv2/G0;->e:I

    invoke-static {p0, p1}, LPq/b;->K(IZ)Z

    move-result p0

    iget-object v0, v5, Lz4/C;->i0:Lz4/I;

    iget-object v0, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

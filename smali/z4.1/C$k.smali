.class public final Lz4/C$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->Kr(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;Z)V
    .locals 0

    iput-object p1, p0, Lz4/C$k;->b:Lz4/C;

    iput-boolean p2, p0, Lz4/C$k;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lz4/C$k;->b:Lz4/C;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p0, p0, Lz4/C$k;->a:Z

    if-eqz p0, :cond_1

    iget-object v2, p1, Lz4/C;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lz4/C;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :goto_0
    invoke-static {}, LQ6/K0;->b()LQ6/K0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p1}, LQ6/K0;->G8()V

    return-void

    :cond_2
    invoke-interface {p1, v0}, LQ6/K0;->M6(Z)V

    :cond_3
    :goto_1
    return-void
.end method

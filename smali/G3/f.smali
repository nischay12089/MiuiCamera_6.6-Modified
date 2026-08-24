.class public final LG3/f;
.super LS1/i$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:LG3/d;


# direct methods
.method public constructor <init>(LG3/d;FF)V
    .locals 0

    iput-object p1, p0, LG3/f;->c:LG3/d;

    iput p2, p0, LG3/f;->a:F

    iput p3, p0, LG3/f;->b:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, LF3/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCs/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->e:Landroid/view/View;

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->f:Landroid/widget/ImageView;

    iget v0, p0, LG3/f;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    iget-object p1, p1, LG3/d;->f:Landroid/widget/ImageView;

    iget v0, p0, LG3/f;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, LG3/f;->c:LG3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG3/d;->V0(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LG3/f;->c:LG3/d;

    invoke-virtual {p0}, LG3/d;->c()V

    return-void
.end method

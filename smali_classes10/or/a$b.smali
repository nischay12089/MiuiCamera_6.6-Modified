.class public final Lor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lor/a;


# direct methods
.method public constructor <init>(Lor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a$b;->a:Lor/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    sget-boolean p1, Lor/a;->m:Z

    iget-object p0, p0, Lor/a$b;->a:Lor/a;

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p0

    iget-object p0, p0, Lqr/b;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c(Landroid/animation/Animator;)Z
    .locals 3

    sget-boolean p1, Lor/a;->m:Z

    iget-object p0, p0, Lor/a$b;->a:Lor/a;

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lor/a;->h:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lor/a;->j:Z

    invoke-virtual {p0}, Lor/a;->d()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lor/a;->i:Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    return p0
.end method

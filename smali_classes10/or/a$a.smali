.class public final Lor/a$a;
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
    name = "a"
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

    iput-object p1, p0, Lor/a$a;->a:Lor/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/animation/Animator;)Z
    .locals 3

    sget-boolean p1, Lor/a;->m:Z

    iget-object p0, p0, Lor/a$a;->a:Lor/a;

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object p1

    iget-object p1, p1, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object p1

    iget-object p1, p1, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object p1

    iget-object p1, p1, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    new-instance v0, LAs/j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAs/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lor/a;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lor/a;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/c;

    iget-object p0, p0, Lqr/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

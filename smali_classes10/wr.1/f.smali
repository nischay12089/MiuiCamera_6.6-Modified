.class public final Lwr/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lwr/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwr/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lwr/f;->a:Lwr/a;

    iput-boolean p2, p0, Lwr/f;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwr/f;->a:Lwr/a;

    iget-object p0, p0, Lwr/a;->c:Lwr/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwr/b;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwr/f;->a:Lwr/a;

    iget-object v1, v0, Lwr/a;->c:Lwr/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwr/b;->c(Landroid/animation/Animator;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "<this>"

    iget-object v0, v0, Lwr/a;->d:[Landroid/view/View;

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lwr/f;->b:Z

    if-nez v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwr/f;->a:Lwr/a;

    iget-object v1, v0, Lwr/a;->c:Lwr/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwr/b;->b(Landroid/animation/Animator;)V

    :cond_0
    iget-boolean p0, p0, Lwr/f;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "<this>"

    iget-object p1, v0, Lwr/a;->d:[Landroid/view/View;

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

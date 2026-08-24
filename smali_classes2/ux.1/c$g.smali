.class public final Lux/c$g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lux/c$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Lux/c;


# direct methods
.method public constructor <init>(Lux/c;Lmiuix/appcompat/app/h$d;Lux/c$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lux/c$g;->e:Lux/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lux/c$g;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lux/c$g;->b:Lux/c$b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lxx/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lux/c$g;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lux/c$g;->b:Lux/c$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lux/c$g;->b:Lux/c$b;

    :cond_0
    iget-object p0, p0, Lux/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/h$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/h$d;->onShowAnimComplete()V

    :cond_1
    return-void
.end method

.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lux/c$g;->d:I

    invoke-static {p1}, Lxx/j;->a(I)V

    iget-object p1, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lux/c$g;->b:Lux/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p0, p0, Lux/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/h$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/h$d;->onShowAnimStart()V

    :cond_1
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lux/c$g;->a()V

    iget-object p1, p0, Lux/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p1, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget p0, p0, Lux/c$g;->d:I

    invoke-static {p0}, Lxx/j;->b(I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lux/c$g;->a()V

    iget-object p1, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LYb/g;->c()I

    move-result v1

    invoke-static {v0, v1}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result v1

    invoke-static {}, LYb/g;->c()I

    move-result v2

    invoke-static {v0, v2}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Li0/m0;->a()I

    move-result v3

    invoke-static {v0, v3}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v3, p0, Lux/c$g;->e:Lux/c;

    if-eqz v1, :cond_0

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v3, Lux/c;->e:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lux/c;->e:I

    :goto_0
    iget-boolean v4, v3, Lux/c;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "onAnimationEnd: isImeVisible = "

    const-string v5, ", mImeHeight = "

    invoke-static {v4, v5, v1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lux/c;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhoneDialogAnim"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onAnimationEnd: imeInsets = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd: navigationBarInsets = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onAnimationEnd: newValue = 0"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lux/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget p0, p0, Lux/c$g;->d:I

    invoke-static {p0}, Lxx/j;->b(I)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lux/c$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object p0, p0, Lux/c$g;->e:Lux/c;

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LYb/g;->c()I

    move-result v1

    invoke-static {v0, v1}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result v1

    invoke-static {}, LYb/g;->c()I

    move-result v2

    invoke-static {v0, v2}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Li0/m0;->a()I

    move-result v3

    invoke-static {v0, v3}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lux/c;->c:Z

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v4

    iput v3, p0, Lux/c;->e:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lux/c;->e:I

    :goto_0
    iget-boolean v3, p0, Lux/c;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "onAnimationEnd: isImeVisible = "

    const-string v4, ", mImeHeight = "

    invoke-static {v3, v4, v1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lux/c;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhoneDialogAnim"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onAnimationEnd: imeInsets = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd: navigationBarInsets = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onAnimationEnd: newValue = 0"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lux/c;->g:Lux/c$a;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget p0, p0, Lux/c;->e:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

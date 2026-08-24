.class public final Lg6/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lg6/E;


# direct methods
.method public constructor <init>(Lg6/E;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lg6/D;->e:Lg6/E;

    iput-object p2, p0, Lg6/D;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lg6/D;->c:Ljava/util/ArrayList;

    iput p4, p0, Lg6/D;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg6/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg6/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg6/D;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lg6/D;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lg6/D;->e:Lg6/E;

    invoke-virtual {v1, p1, v0}, Lg6/i;->e(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Le3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le3/j;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg6/C;

    iget v1, p0, Lg6/D;->d:I

    invoke-direct {v0, p0, v1}, Lg6/C;-><init>(Lg6/D;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg6/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

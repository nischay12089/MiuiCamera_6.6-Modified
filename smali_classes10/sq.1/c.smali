.class public final Lsq/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsq/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsq/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsq/c;->a:Lsq/d;

    iput-object p2, p0, Lsq/c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsq/c;->a:Lsq/d;

    iget-object p1, p1, Lsq/d;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lsq/c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsq/c;->a:Lsq/d;

    iget-object p1, p1, Lsq/d;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lsq/c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

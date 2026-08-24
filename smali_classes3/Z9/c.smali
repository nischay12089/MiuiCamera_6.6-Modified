.class public final LZ9/c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LZ9/e;


# direct methods
.method public constructor <init>(LZ9/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LZ9/c;->b:LZ9/e;

    iput-object p2, p0, LZ9/c;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LZ9/c;->b:LZ9/e;

    iget-object p0, p0, LZ9/a;->a:LZ9/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ9/a$b;->b()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MoveExpandItemAnimator"

    const-string v0, "onBegin"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, LZ9/c;->b:LZ9/e;

    iget-object v0, p1, LZ9/e;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LZ9/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LZ9/a;->a:LZ9/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ9/a$b;->a()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MoveExpandItemAnimator"

    const-string v0, "onCancel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LZ9/c;->b:LZ9/e;

    iget-object v0, p1, LZ9/e;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LZ9/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LZ9/a;->a:LZ9/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ9/a$b;->a()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MoveExpandItemAnimator"

    const-string v0, "onComplete"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final LXx/a$d;
.super LXx/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Looper;

.field public final d:LXx/a$d$a;


# direct methods
.method public constructor <init>(LXx/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LXx/a$c;-><init>(LXx/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LXx/a$d;->b:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LXx/a$d;->c:Landroid/os/Looper;

    new-instance p1, LXx/a$d$a;

    invoke-direct {p1, p0}, LXx/a$d$a;-><init>(LXx/a$d;)V

    iput-object p1, p0, LXx/a$d;->d:LXx/a$d$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, LXx/a$d;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LXx/a$d;->d:LXx/a$d$a;

    iget-object p0, p0, LXx/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

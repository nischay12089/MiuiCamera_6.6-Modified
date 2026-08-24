.class public final LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf/c$b;,
        LDf/c$a;,
        LDf/c$c;
    }
.end annotation


# static fields
.field public static final h:LDf/b;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/os/Handler;

.field public final c:LDf/c$b;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/lifecycle/n;

.field public f:LDf/a;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/c;->h:LDf/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LDf/c;->a:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, LDf/c;->h:LDf/b;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LDf/c;->b:Landroid/os/Handler;

    sget-object v0, LDf/c$b;->c:LDf/c$b;

    iput-object v0, p0, LDf/c;->c:LDf/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDf/c;->d:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    instance-of v0, p1, Landroidx/lifecycle/x;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p1, Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, LDf/c;->e:Landroidx/lifecycle/n;

    new-instance v0, LDf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDf/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LDf/c;->f:LDf/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;LDf/c$c;)V
    .locals 2

    iget-boolean v0, p0, LDf/c;->g:Z

    const-string v1, "AsyncLayoutInflater"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDf/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] inflate dropped: already cancelled, resid="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LDf/c;->c:LDf/c$b;

    iget-object v0, v0, LDf/c$b;->b:Lh0/c$b;

    invoke-virtual {v0}, Lh0/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf/c$a;

    if-nez v0, :cond_1

    new-instance v0, LDf/c$a;

    invoke-direct {v0}, LDf/c$a;-><init>()V

    :cond_1
    iput-object p0, v0, LDf/c$a;->a:LDf/c;

    iput p1, v0, LDf/c$a;->c:I

    iput-object p2, v0, LDf/c$a;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, LDf/c$a;->e:LDf/c$c;

    iget-object p0, p0, LDf/c;->c:LDf/c$b;

    iget-object p0, p0, LDf/c$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Async inflate queue full, falling back to sync inflate, resid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LDf/c$a;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LDf/c$a;->a:LDf/c;

    iget-object p0, p0, LDf/c;->a:Landroid/view/LayoutInflater;

    iget p1, v0, LDf/c$a;->c:I

    iget-object p2, v0, LDf/c$a;->b:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, LDf/c$a;->d:Landroid/view/View;

    iget-object p0, v0, LDf/c$a;->a:LDf/c;

    iget-object p0, p0, LDf/c;->b:Landroid/os/Handler;

    invoke-static {p0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LDf/c;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LU0/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LU0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/e;->a:Landroid/os/Handler;

    iput-object p2, p0, LU0/e;->b:LU0/d;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LU0/e;->a:Landroid/os/Handler;

    iget-object v0, p0, LU0/e;->b:LU0/d;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/O;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Q;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final a(LI0/d;Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/Q;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/Q;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    iget-object p2, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/O;

    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ljava/lang/String;

    iget-object p2, p2, Landroidx/lifecycle/O;->e:LI0/d$b;

    invoke-virtual {p1, p0, p2}, LI0/d;->c(Ljava/lang/String;LI0/d$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/Q;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

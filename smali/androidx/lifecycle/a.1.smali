.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/d0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final a:LI0/d;

.field public final b:Landroidx/lifecycle/n;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LI0/f;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/d0$d;-><init>()V

    invoke-interface {p1}, LI0/f;->getSavedStateRegistry()LI0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:LI0/d;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LB0/b;)Landroidx/lifecycle/a0;
    .locals 3

    sget-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    iget-object v1, p2, LB0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:LI0/d;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/n;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/l;->b(LI0/d;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Q;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/a0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/S;->a(LB0/b;)Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/lifecycle/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:LI0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/n;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/a0;LI0/d;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/O;",
            ")TT;"
        }
    .end annotation
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:LI0/d;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/n;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/l;->b(LI0/d;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Q;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/a0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

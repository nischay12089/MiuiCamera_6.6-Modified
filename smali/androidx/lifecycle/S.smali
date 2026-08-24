.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/S$b;

.field public static final b:Landroidx/lifecycle/S$c;

.field public static final c:Landroidx/lifecycle/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/S$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    new-instance v0, Landroidx/lifecycle/S$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    new-instance v0, Landroidx/lifecycle/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    return-void
.end method

.method public static final a(LB0/b;)Landroidx/lifecycle/O;
    .locals 7

    sget-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    iget-object p0, p0, LB0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/f;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g0;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LI0/f;->getSavedStateRegistry()LI0/d;

    move-result-object v0

    invoke-virtual {v0}, LI0/d;->b()LI0/d$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/U;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/U;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    new-instance v3, Landroidx/lifecycle/d0;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v5, Landroidx/lifecycle/V;

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    iget-object v1, v1, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/O;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/U;->b()V

    iget-object v3, v0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/U;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/O$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LI0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LI0/f;",
            ":",
            "Landroidx/lifecycle/g0;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n$b;->c:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LI0/f;->getSavedStateRegistry()LI0/d;

    move-result-object v0

    invoke-virtual {v0}, LI0/d;->b()LI0/d$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/U;

    invoke-interface {p0}, LI0/f;->getSavedStateRegistry()LI0/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/U;-><init>(LI0/d;Landroidx/lifecycle/g0;)V

    invoke-interface {p0}, LI0/f;->getSavedStateRegistry()LI0/d;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LI0/d;->c(Ljava/lang/String;LI0/d$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/P;

    invoke-direct {v1, v0}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :cond_2
    return-void
.end method

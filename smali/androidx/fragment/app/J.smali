.class public final Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements LI0/f;
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/f0;

.field public final c:LS8/h;

.field public d:Landroidx/lifecycle/d0$b;

.field public e:Landroidx/lifecycle/y;

.field public f:LI0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0;LS8/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    iput-object v0, p0, Landroidx/fragment/app/J;->f:LI0/e;

    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/f0;

    iput-object p3, p0, Landroidx/fragment/app/J;->c:LS8/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    new-instance v0, LI0/e;

    invoke-direct {v0, p0}, LI0/e;-><init>(LI0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->f:LI0/e;

    invoke-virtual {v0}, LI0/e;->a()V

    iget-object p0, p0, Landroidx/fragment/app/J;->c:LS8/h;

    invoke-virtual {p0}, LS8/h;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LB0/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LB0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB0/b;-><init>(I)V

    iget-object v3, v2, LB0/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/d0$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/d0$b;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/d0$b;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/W;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/W;-><init>(Landroid/app/Application;LI0/f;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/d0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/d0$b;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getSavedStateRegistry()LI0/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object p0, p0, Landroidx/fragment/app/J;->f:LI0/e;

    iget-object p0, p0, LI0/e;->b:LI0/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object p0, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/f0;

    return-object p0
.end method

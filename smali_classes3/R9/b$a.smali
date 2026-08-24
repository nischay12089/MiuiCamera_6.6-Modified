.class public final LR9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR9/b;


# direct methods
.method public constructor <init>(LR9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/b$a;->a:LR9/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "onDiscoveryResult: client discovery success"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(LLp/a;)V
    .locals 1

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEndpointLost: unused"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LR9/b;->n:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onAdvertingResult server advertising success"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b$a;->a:LR9/b;

    invoke-virtual {p0}, LR9/b;->d()V

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lvr/Z;->a()V

    iget-object p0, p0, LR9/b$a;->a:LR9/b;

    invoke-virtual {p0}, LR9/b;->t()V

    invoke-virtual {p0}, LR9/b;->s()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_0

    new-instance p1, LP9/h;

    const/4 p2, 0x1

    const-string v0, "IDM\u3000onServiceError"

    invoke-direct {p1, p2, v0}, LP9/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LP9/g;->Xq(LP9/h;)V

    :cond_0
    return-void
.end method

.method public final e(LLp/a;I)V
    .locals 4

    invoke-static {}, Lvr/Z;->a()V

    iget-object v0, p1, LLp/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LLp/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LLp/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, LR9/b$a;->a:LR9/b;

    iget-object v1, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    if-nez v1, :cond_2

    new-instance v1, Lb3/c;

    iget-object p1, p1, LLp/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lb3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LR9/b;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleEndpointFound: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lb3/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LR9/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LR9/e;

    sget-object p1, LR9/e;->N:Ljava/lang/String;

    const-string v0, "onAvailabilityStateChanged"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LR9/e;->q:LR9/b;

    iget-object p1, p1, LR9/b;->a:Lcom/android/camera/a;

    new-instance v0, LF1/c2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LF1/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    sget-object p1, Ldq/e;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    const-string p1, "lyra"

    goto :goto_0

    :cond_4
    const-string p1, "idm"

    :goto_0
    const-string p2, "attr_feature_name"

    const-string v0, "attr_module_name"

    const-string v1, "M_capture_"

    invoke-static {p0, p2, p1, v0, v1}, LMv/a;->b(Lgq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onServiceBind()V
    .locals 2

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceBind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 2

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceUnbind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

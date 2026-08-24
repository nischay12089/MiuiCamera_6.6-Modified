.class public final synthetic Lq6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:LT9/I;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq6/X;LT9/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/s;->a:Lq6/X;

    iput-object p2, p0, Lq6/s;->b:LT9/I;

    iput p3, p0, Lq6/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, Lq6/s;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lq6/s;->b:LT9/I;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ConfigChangeImpl"

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "updateResetViewWithData: 2"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p1

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p1, v5, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v2

    check-cast v2, LT9/K;

    invoke-virtual {v0, v2}, LT9/a;->r(LT9/r;)I

    move-result v2

    add-int/2addr v2, v4

    if-eq v2, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v4, "updateUsedIndex: updating  usedIndex from %d to %d "

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    invoke-virtual {p1, v2, v5}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LF1/K3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF1/K3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LQ6/A0;->a()Ljava/util/Optional;

    move-result-object p1

    iget p0, p0, Lq6/s;->c:I

    if-nez v1, :cond_3

    invoke-static {p0}, Lq6/X;->Ua(I)Z

    move-result p0

    goto :goto_0

    :cond_3
    new-instance v2, Lq6/w;

    invoke-direct {v2, v0, v1, p0}, Lq6/w;-><init>(LT9/I;LT9/r;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/N0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/N0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    const-string/jumbo p0, "updateResetViewWithData: 0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

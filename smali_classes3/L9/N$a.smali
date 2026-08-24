.class public final LL9/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL9/N;


# direct methods
.method public constructor <init>(LL9/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/N$a;->a:LL9/N;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    if-nez p1, :cond_1

    invoke-static {p0}, LL9/N;->Mq(LL9/N;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDiscoveryResult failed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LLp/a;)V
    .locals 3

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    iget-object v0, p0, LL9/N;->j:Ljava/util/HashMap;

    iget-object p1, p1, LLp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lb3/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LL9/N;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, LL9/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LL9/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LL9/N;->b:LNp/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNp/f;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/O;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LEs/O;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p0}, LL9/N;->Nq(LL9/N;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAdvertingResult failed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    invoke-virtual {p0}, LL9/N;->Tq()V

    invoke-virtual {p0}, LL9/N;->Wq()V

    invoke-virtual {p0}, LL9/N;->Rq()LF1/p4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF1/p4;->X()V

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/O;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LEs/O;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(LLp/a;I)V
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    iget-object v1, p1, LLp/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    iget-object v2, p0, LL9/N;->j:Ljava/util/HashMap;

    iget-object v3, p1, LLp/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/c;

    if-nez v4, :cond_2

    new-instance v4, Lb3/c;

    iget-object p1, p1, LLp/a;->c:Ljava/lang/String;

    invoke-direct {v4, v1, p1}, Lb3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lb3/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LL9/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LL9/G;

    invoke-direct {v1, v0, p0, v4}, LL9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    if-ne p2, p1, :cond_3

    const-string p1, "lyra"

    goto :goto_0

    :cond_3
    const-string p1, "idm"

    :goto_0
    const-string p2, "attr_feature_name"

    const-string v0, "attr_module_name"

    const-string v1, "M_cinemaster_"

    invoke-static {p0, p2, p1, v0, v1}, LMv/a;->b(Lgq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NetworkUtils"

    const-string v1, "Failed to detect ip version"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LL9/N;->Pq(LL9/N;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Only Ipv4 is supported"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onServiceBind()V
    .locals 6

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lth/h;->b(Landroid/app/Application;I)V

    iget-object v0, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d(Z)V

    iget-object v0, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b()V

    invoke-virtual {p0, v2}, LL9/N;->Cl(Z)V

    :cond_1
    iget-object v0, p0, LL9/N;->b:LNp/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LLp/c;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LL9/N;->Sq()V

    :cond_2
    iget v0, p0, LL9/N;->e:I

    if-nez v0, :cond_3

    const v0, 0x7f14058a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LL9/N;->Uq(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f140589

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LL9/N;->Uq(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LL9/N;->e:I

    if-ne v0, v2, :cond_4

    const-string v0, "camera"

    goto :goto_1

    :cond_4
    const-string v0, "monitor"

    :goto_1
    const-string v1, "land"

    invoke-static {v0, v1}, LL9/N;->Yq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LLp/b;->b(Landroidx/fragment/app/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {p0}, LL9/N;->Oq(LL9/N;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onServiceBind: wifi24g = "

    invoke-static {v4, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-boolean v0, Lv2/D0;->S:Z

    if-eqz v0, :cond_6

    sput-boolean v1, Lv2/D0;->S:Z

    iput-boolean v2, p0, LL9/N;->l:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final onServiceUnbind()V
    .locals 2

    iget-object p0, p0, LL9/N$a;->a:LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvr/Z;->a()V

    iget-object p0, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d(Z)V

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/O;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LEs/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

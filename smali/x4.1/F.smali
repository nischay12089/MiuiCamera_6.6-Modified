.class public final Lx4/F;
.super LT9/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 6

    iget-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/K;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/K;

    iget-object v2, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/D;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/D;

    new-instance v2, Lcom/android/camera/data/data/f;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LQh/e;->beauty_fragment_tab_name_makeups:I

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lr2/D;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/camera/data/data/f;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/camera/data/data/f;->d:Z

    iget-object v5, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/f;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const-string/jumbo p1, "sub_makeup"

    const-string v5, "80"

    invoke-virtual {v2, v3, p1, v5}, Lcom/android/camera/data/data/f;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/android/camera/data/data/f;->d:Z

    iget-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v2, Lv2/e0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/e0;

    iget-object p1, p1, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    new-instance v3, Lcom/android/camera/data/data/f;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iget v5, v2, Lcom/android/camera/data/data/F;->b:I

    iget-object v2, v2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v4}, Lcom/android/camera/data/data/f;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, Lcom/android/camera/data/data/f;->d:Z

    iget-object v2, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/B0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitStartWorkspaceItem"

    return-object p0
.end method

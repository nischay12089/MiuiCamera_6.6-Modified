.class public final Lcom/android/camera/features/mode/capture/Z;
.super LT9/r;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


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

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/e0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/e0;

    iget-object v1, v1, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v0, Lv2/k0;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/data/data/F;

    const v1, 0x7f080703

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    const v3, 0x7f1406ac

    invoke-direct {v0, v1, v3, v2}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v2, p0, LT9/r;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/camera/data/data/f;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iget v4, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/data/data/f;->m(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "FunctionWorkspaceItem"

    return-object p0
.end method

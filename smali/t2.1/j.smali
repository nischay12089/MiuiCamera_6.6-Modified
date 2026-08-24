.class public final Lt2/j;
.super LWh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWh/b<",
        "Lt2/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 2

    invoke-direct {p0, p1}, LWh/b;-><init>(LBb/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/j;->i:Z

    const-string v0, "0"

    iput-object v0, p0, Lt2/j;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/j;->k:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-boolean p1, p0, Lt2/j;->s:Z

    iput v0, p0, Lt2/j;->t:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt2/j;->u:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lt2/j;->v:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    iput-object v0, p0, Lt2/j;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/j;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/j;->s:Z

    new-instance v0, Lcom/android/camera/data/data/a;

    invoke-direct {v0}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v1, p0, LWh/b;->g:LWh/b$a;

    iget-object v1, v1, LWh/b$a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/data/data/o;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/data/data/o;

    invoke-interface {v3, v0}, Lcom/android/camera/data/data/o;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt2/j;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lt2/j;->v:I

    return p0
.end method

.method public final D()I
    .locals 3

    iget-object p0, p0, Lt2/j;->u:Landroid/util/SparseArray;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "material_download_state"

    invoke-virtual {p0, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lt2/j;->v:I

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

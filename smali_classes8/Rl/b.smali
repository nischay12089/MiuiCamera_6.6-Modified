.class public final LRl/b;
.super LBp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBp/e<",
        "LRl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:LBp/h;


# direct methods
.method public constructor <init>(LKj/o;Landroidx/lifecycle/q;Lj9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LBp/e;-><init>(LBw/g;Lyw/D;Lj9/e;)V

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->m1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getKey(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LRl/b;->i:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->k1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LRl/b;->j:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->l1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LRl/b;->k:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->n1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LRl/b;->l:LBp/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LRl/b;->m:Z

    sget-object p1, LBp/h;->b:LBp/h;

    iput-object p1, p0, LRl/b;->n:LBp/h;

    return-void
.end method


# virtual methods
.method public final a()LBp/h;
    .locals 0

    iget-object p0, p0, LRl/b;->n:LBp/h;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LRl/b;->m:Z

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LRl/b;->i:LBp/g;

    iget-object v1, v0, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, LBp/e;->c:Lj9/e;

    invoke-virtual {v0, v2}, LBp/g;->c(Lj9/e;)Z

    move-result v0

    const-string v2, "ZoomMapMetaRepo"

    const/4 v3, 0x0

    iget-object v4, p0, LRl/b;->j:LBp/g;

    if-nez v0, :cond_1

    iget-object v0, v4, LBp/i;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lha/m;->a([B)Lha/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "unmarshalChiRect failed"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lha/m$a;->d:I

    iget v3, v0, Lha/m$a;->a:I

    add-int/2addr v2, v3

    iget v4, v0, Lha/m$a;->c:I

    iget v0, v0, Lha/m$a;->b:I

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LRl/b;->k:LBp/g;

    iget-object v0, v0, LBp/i;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_3

    iget-object v0, v4, LBp/i;->a:Ljava/lang/Object;

    check-cast v0, [B

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lha/m;->a([B)Lha/m$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "unmarshalAndTransform failed"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_4
    iget v1, v0, Lha/m$a;->c:I

    int-to-float v1, v1

    invoke-static {v1}, LK2/e;->F(F)I

    move-result v1

    iget v2, v0, Lha/m$a;->d:I

    int-to-float v2, v2

    invoke-static {v2}, LK2/e;->F(F)I

    move-result v2

    iget v3, v0, Lha/m$a;->a:I

    int-to-float v3, v3

    invoke-static {v3}, LK2/e;->F(F)I

    move-result v3

    iget v0, v0, Lha/m$a;->b:I

    int-to-float v0, v0

    invoke-static {v0}, LK2/e;->F(F)I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LRl/a;

    iget-object p0, p0, LRl/b;->l:LBp/g;

    iget-object p0, p0, LBp/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v1, v0, p0}, LRl/a;-><init>(Landroid/graphics/Rect;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/f<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/g<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LRl/b;->k:LBp/g;

    iget-object v1, p0, LRl/b;->l:LBp/g;

    iget-object v2, p0, LRl/b;->i:LBp/g;

    iget-object p0, p0, LRl/b;->j:LBp/g;

    filled-new-array {v2, p0, v0, v1}, [LBp/g;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

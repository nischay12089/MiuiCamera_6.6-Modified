.class public final Leh/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "TO;TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i<",
            "TO;TUiIntent;TUiState;TUiEffect;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/i$h;->a:Leh/i;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object p0, p0, Leh/i$h;->a:Leh/i;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object v0

    iget-object v0, v0, LZg/d;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.xiaomi.camera.features.facedetect.model.FaceDetectFeatureModel"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    invoke-static {}, LEv/G;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-boolean v0, p0, Lj9/i0;->N0:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, p0, Lj9/i0;->N0:Z

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 5

    iget-object p0, p0, Leh/i$h;->a:Leh/i;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object v2

    iget-object v2, v2, LZg/d;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/g;

    invoke-virtual {v4}, Lah/g;->a()LBw/o0;

    move-result-object v4

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/h;

    invoke-virtual {v4}, Lah/h;->a()Lah/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/a;

    invoke-interface {v3, v0, v1, p1}, Lah/a;->a(Lj9/e;Lj9/i0;Lka/c0;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Leh/i;->m:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/o0;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/t;

    instance-of v1, v0, Lh7/d;

    if-eqz v1, :cond_6

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->g:Lla/d;

    invoke-static {p1, v0}, Llp/c;->c(Lka/c0;Lla/d;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

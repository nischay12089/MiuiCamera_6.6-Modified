.class public final LZi/c;
.super LBp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBp/e<",
        "LZi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LBw/p0;

.field public final j:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "[I>;"
        }
    .end annotation
.end field

.field public final l:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LBp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/f<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:LBp/h;


# direct methods
.method public constructor <init>(LBw/p0;LXi/f;Landroidx/lifecycle/q;Lj9/e;)V
    .locals 1

    const-string v0, "externalStateFlow"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LBp/e;-><init>(LBw/g;Lyw/D;Lj9/e;)V

    iput-object p1, p0, LZi/c;->i:LBw/p0;

    new-instance p1, LBp/g;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p3, "STATISTICS_FACES"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->j:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->S1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getKey(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->k:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lo8/d;->i:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->l:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lo8/d;->e:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->m:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lo8/d;->j:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->n:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->U1:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->o:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lo8/d;->c:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->p:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lo8/d;->d:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->q:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->g2:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->r:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->h2:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->s:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->i2:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LZi/c;->t:LBp/g;

    new-instance p1, LBp/f;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p3, "SCALER_CROP_REGION"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, LBp/f;-><init>()V

    iput-object p1, p0, LZi/c;->u:LBp/f;

    const/4 p1, -0x1

    iput p1, p0, LZi/c;->v:I

    sget-object p1, LBp/h;->b:LBp/h;

    iput-object p1, p0, LZi/c;->w:LBp/h;

    return-void
.end method


# virtual methods
.method public final a()LBp/h;
    .locals 0

    iget-object p0, p0, LZi/c;->w:LBp/h;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LZi/c;->i:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZi/c$a;

    iget-boolean p0, p0, LZi/c$a;->c:Z

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LZi/c;->i:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/c$a;

    iget-boolean v1, v1, LZi/c$a;->d:Z

    const/4 v2, 0x0

    const-string v3, "FaceMetaRepo"

    if-eqz v1, :cond_0

    const-string p0, "onPostParse: shouldIgnoreFaces, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZi/a;

    invoke-direct {p0, v2}, LZi/a;-><init>(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, LZi/c;->l:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    const-string p0, "onPostParse: manual track focusing, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZi/a;

    invoke-direct {p0, v2}, LZi/a;-><init>(I)V

    return-object p0

    :cond_2
    iget-object v1, p0, LBp/e;->c:Lj9/e;

    invoke-static {v1}, Lj9/f;->m5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LZi/c;->m:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v6, p0, LZi/c;->n:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const-string p0, "onPostParse: filter small face, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZi/a;

    invoke-direct {p0, v2}, LZi/a;-><init>(I)V

    return-object p0

    :cond_6
    iget-object v1, p0, LZi/c;->o:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    iget-object v6, p0, LZi/c;->j:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_1c

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZi/c$a;

    iget-boolean v7, v7, LZi/c$a;->e:Z

    if-eqz v7, :cond_d

    const-string v7, "onPostParse: need trim faces"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, LZi/c;->v:I

    const-string v8, "getFocusedFace: current="

    const-string v9, ", last="

    invoke-static {v1, v7, v8, v9}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/Face;

    if-eq v1, v4, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v8, v1, :cond_a

    move-object v7, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iget v9, p0, LZi/c;->v:I

    if-ne v8, v9, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    iput v1, p0, LZi/c;->v:I

    :cond_c
    invoke-static {v7}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/Face;

    new-instance v7, Lj9/l0;

    invoke-direct {v7}, Lj9/l0;-><init>()V

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    iput v6, v7, Lj9/l0;->b:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v1, LZi/b;->a:LZi/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZi/c$a;

    iget-boolean v6, v6, LZi/c$a;->a:Z

    if-eqz v6, :cond_15

    iget-object v1, p0, LZi/c;->p:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_11

    sget-object v1, LZi/d;->a:Landroid/graphics/Rect;

    :cond_11
    iget-object v6, p0, LZi/c;->q:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_13
    move v6, v2

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPostParse: eyeRect="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/l0;

    iget-object v3, v3, Lj9/l0;->c:Lo8/b;

    iput-object v1, v3, Lo8/b;->a:Landroid/graphics/Rect;

    iput v6, v3, Lo8/b;->b:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LZi/b;->c:LZi/b;

    goto :goto_b

    :cond_14
    sget-object v1, LZi/b;->b:LZi/b;

    :cond_15
    :goto_b
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/c$a;

    iget-boolean v0, v0, LZi/c$a;->b:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/l0;

    iget-object v2, p0, LZi/c;->r:LBp/g;

    iget-object v2, v2, LBp/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_16

    sget-object v2, LZi/d;->a:Landroid/graphics/Rect;

    :cond_16
    iget-object v3, p0, LZi/c;->s:LBp/g;

    iget-object v3, v3, LBp/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_17

    sget-object v3, LZi/d;->a:Landroid/graphics/Rect;

    :cond_17
    iget-object v6, p0, LZi/c;->t:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_18

    sget-object v6, LZi/d;->a:Landroid/graphics/Rect;

    :cond_18
    filled-new-array {v2, v3, v6}, [Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lj9/l0;->d:Ljava/util/List;

    :cond_19
    iget-object v0, p0, LZi/c;->k:LBp/g;

    iget-object v0, v0, LBp/i;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1a

    new-instance v5, Ln6/e;

    invoke-direct {v5, v0}, Ln6/e;-><init>([I)V

    :cond_1a
    iget-object p0, p0, LZi/c;->u:LBp/f;

    iget-object p0, p0, LBp/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_1b

    sget-object p0, LZi/d;->a:Landroid/graphics/Rect;

    :cond_1b
    new-instance v0, LZi/a;

    invoke-direct {v0, v4, v1, v5, p0}, LZi/a;-><init>(Ljava/util/List;LZi/b;Ln6/e;Landroid/graphics/Rect;)V

    return-object v0

    :cond_1c
    new-instance p0, LZi/a;

    invoke-direct {p0, v2}, LZi/a;-><init>(I)V

    const-string v0, "onPostParse: no faces, return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/f<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LZi/c;->u:LBp/f;

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v0

    iget-object v1, p0, LZi/c;->j:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->k:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->l:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->m:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->n:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->o:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->i:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZi/c$a;

    iget-boolean v2, v2, LZi/c$a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LZi/c;->p:LBp/g;

    invoke-virtual {v0, v2}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LZi/c;->q:LBp/g;

    invoke-virtual {v0, v2}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/c$a;

    iget-boolean v1, v1, LZi/c$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LZi/c;->r:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LZi/c;->s:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LZi/c;->t:LBp/g;

    invoke-virtual {v0, p0}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0
.end method

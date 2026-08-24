.class public final LCp/e;
.super LBp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBp/e<",
        "LCp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lxm/e;

.field public final j:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LBp/h;


# direct methods
.method public constructor <init>(LKj/h$a;LEw/c;Lj9/e;Lxm/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LBp/e;-><init>(LBw/g;Lyw/D;Lj9/e;)V

    iput-object p4, p0, LCp/e;->i:Lxm/e;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p4, "CONTROL_AE_STATE"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->j:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p4, "CONTROL_AWB_STATE"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->k:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p4, "SENSOR_TIMESTAMP"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->l:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Lga/C0;->z2:Lga/D0;

    invoke-virtual {p3}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "getKey(...)"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->m:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Lga/C0;->a:Lga/D0;

    invoke-virtual {p3}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->n:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "LENS_APERTURE"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->o:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "SENSOR_EXPOSURE_TIME"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->p:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "SENSOR_SENSITIVITY"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->q:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "CONTROL_POST_RAW_SENSITIVITY_BOOST"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->r:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Lga/C0;->d1:Lga/D0;

    invoke-virtual {p3}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->s:LBp/g;

    new-instance p1, LBp/g;

    sget-object p3, Lga/C0;->A2:Lga/D0;

    invoke-virtual {p3}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p3}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/e;->t:LBp/g;

    invoke-virtual {p0}, LCp/e;->b()Z

    move-result p1

    const-string p3, "init, isEnabled="

    invoke-static {p3, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "LivePhotoMetaRepo"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LBp/e;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/d0;

    new-instance p3, LCp/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LCp/d;-><init>(LCp/e;LTu/e;)V

    invoke-static {p1, p2, p4, p3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p1, LBp/h;->b:LBp/h;

    iput-object p1, p0, LCp/e;->u:LBp/h;

    return-void
.end method


# virtual methods
.method public final a()LBp/h;
    .locals 0

    iget-object p0, p0, LCp/e;->u:LBp/h;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->a1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj9/f;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCp/e;->q:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, LCp/e;->r:LBp/g;

    iget-object v3, v3, LBp/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    :cond_2
    new-instance v3, LCp/c;

    iget-object v4, v0, LCp/e;->j:LBp/g;

    iget-object v4, v4, LBp/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object v5, v0, LCp/e;->k:LBp/g;

    iget-object v5, v5, LBp/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-object v6, v0, LCp/e;->l:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v7

    :goto_4
    iget-object v6, v0, LCp/e;->m:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    iget-object v6, v0, LCp/e;->n:LBp/g;

    iget-object v6, v6, LBp/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v11

    :goto_5
    invoke-static {v6}, LEv/G;->h(F)I

    move-result v6

    int-to-short v6, v6

    iget-object v12, v0, LCp/e;->o:LBp/g;

    iget-object v12, v12, LBp/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_8
    iget-object v12, v0, LCp/e;->p:LBp/g;

    iget-object v12, v12, LBp/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_9
    invoke-static {v1}, LMt/b;->C(I)I

    move-result v13

    iget-object v1, v0, LCp/e;->s:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    iget-object v0, v0, LCp/e;->t:LBp/g;

    iget-object v0, v0, LBp/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v15, v0

    move-wide/from16 v16, v7

    move v8, v2

    move-wide/from16 v18, v9

    move v9, v6

    move-wide/from16 v6, v18

    move v10, v11

    move-wide/from16 v11, v16

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v15}, LCp/c;-><init>(IIJISFJILjava/lang/Integer;I)V

    return-object v3
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
    .locals 11
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

    iget-object v9, p0, LCp/e;->s:LBp/g;

    iget-object v10, p0, LCp/e;->t:LBp/g;

    iget-object v0, p0, LCp/e;->j:LBp/g;

    iget-object v1, p0, LCp/e;->k:LBp/g;

    iget-object v2, p0, LCp/e;->l:LBp/g;

    iget-object v3, p0, LCp/e;->m:LBp/g;

    iget-object v4, p0, LCp/e;->n:LBp/g;

    iget-object v5, p0, LCp/e;->o:LBp/g;

    iget-object v6, p0, LCp/e;->p:LBp/g;

    iget-object v7, p0, LCp/e;->q:LBp/g;

    iget-object v8, p0, LCp/e;->r:LBp/g;

    filled-new-array/range {v0 .. v10}, [LBp/g;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

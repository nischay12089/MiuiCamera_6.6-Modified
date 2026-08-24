.class public final Lz2/a;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/d;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/util/List;
    .locals 71

    move-object/from16 v4, p1

    check-cast v4, Lr2/e1;

    new-instance v5, Lr2/w;

    iget-object v6, v4, Lr2/e1;->a:Lr2/f1;

    invoke-direct {v5, v6}, Lr2/w;-><init>(Lr2/f1;)V

    new-instance v7, Lr2/U;

    invoke-direct {v7, v6}, Lr2/U;-><init>(Lr2/f1;)V

    new-instance v8, Lr2/z;

    invoke-direct {v8, v6}, Lr2/z;-><init>(Lr2/f1;)V

    new-instance v9, Lr2/H;

    invoke-direct {v9, v6}, Lr2/H;-><init>(Lr2/f1;)V

    new-instance v10, Lr2/I;

    invoke-direct {v10, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v11, Lr2/h;

    invoke-direct {v11, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v12, Lr2/K;

    invoke-direct {v12, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v13, Lr2/e;

    invoke-direct {v13, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v14, Lr2/W;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Lr2/W;->e:Ljava/util/Map;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Lr2/W;->f:Ljava/util/HashMap;

    new-instance v0, Lr2/W$a;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_120"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    const/16 v1, 0xf0

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_240"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_480_direct"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    const/16 v2, 0x3c0

    invoke-direct {v0, v2}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v3, "slow_motion_960_direct"

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_480"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    invoke-direct {v0, v2}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_1920"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/W$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, Lr2/W$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/Q;

    invoke-direct {v0, v6}, Lr2/Q;-><init>(Lr2/f1;)V

    new-instance v1, Lr2/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v2, Lr2/S;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 v3, 0x1

    iput v3, v2, Lr2/S;->d:I

    const/4 v15, 0x0

    iput v15, v2, Lr2/S;->e:I

    iput v3, v2, Lr2/S;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, Lr2/S;->g:Ljava/lang/String;

    new-instance v15, Lr2/X;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v3, Lr2/F;

    invoke-direct {v3, v6}, Lr2/F;-><init>(Lr2/f1;)V

    move-object/from16 v19, v0

    new-instance v0, Lr2/r;

    invoke-direct {v0, v6}, Lr2/r;-><init>(Lr2/f1;)V

    move-object/from16 v20, v0

    new-instance v0, Lr2/x;

    invoke-direct {v0, v6}, Lr2/x;-><init>(Lr2/f1;)V

    move-object/from16 v21, v0

    new-instance v0, Lr2/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v22, v1

    const/16 v1, 0x61e

    iput v1, v0, Lr2/f0;->j:I

    new-instance v1, Lr2/h0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v23, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v0, v1, Lr2/h0;->a:Lr2/f0;

    iput-object v1, v0, Lr2/f0;->g:Lr2/h0;

    new-instance v1, Lr2/g0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput-boolean v2, v1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v0, v1, Lr2/g0;->a:Lr2/f0;

    iput-object v1, v0, Lr2/f0;->h:Lr2/g0;

    new-instance v1, Lr2/c1;

    invoke-direct {v1, v6}, Lr2/c1;-><init>(Lr2/f1;)V

    new-instance v2, Lr2/B0;

    invoke-direct {v2, v6}, Lr2/B0;-><init>(Lr2/f1;)V

    move-object/from16 v24, v0

    new-instance v0, Lr2/L0;

    invoke-direct {v0, v6}, Lr2/L0;-><init>(Lr2/f1;)V

    move-object/from16 v25, v0

    new-instance v0, Lr2/A0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v26, v0

    new-instance v0, Lr2/D0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v27, v0

    new-instance v0, Lr2/z0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v28, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lr2/z0;->b:Lr2/z0$c;

    new-instance v1, Lr2/E0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lr2/E0;->f:Ljava/util/HashMap;

    new-instance v0, Lr2/H0;

    invoke-direct {v0, v6}, Lr2/B0;-><init>(Lr2/f1;)V

    move-object/from16 v29, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr2/H0;->n:Ljava/util/HashMap;

    new-instance v1, Lr2/J0;

    invoke-direct {v1, v6}, Lr2/I0;-><init>(Lr2/f1;)V

    move-object/from16 v30, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lr2/J0;->f:Ljava/util/HashMap;

    new-instance v0, Lr2/M0;

    invoke-direct {v0, v6}, Lr2/L0;-><init>(Lr2/f1;)V

    move-object/from16 v31, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr2/M0;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr2/M0;->h:Ljava/util/HashMap;

    new-instance v1, Lr2/d1;

    invoke-direct {v1, v6}, Lr2/c1;-><init>(Lr2/f1;)V

    move-object/from16 v32, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lr2/d1;->j:Ljava/util/HashMap;

    new-instance v0, Lr2/y;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iget v4, v4, Lr2/e1;->b:I

    iput v4, v0, Lr2/y;->a:I

    move-object/from16 v33, v0

    new-instance v0, Lr2/j;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput v4, v0, Lr2/j;->a:I

    new-instance v4, Lr2/B;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v34, v0

    new-instance v0, Lr2/w0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v35, v0

    new-instance v0, Lr2/R0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v36, v0

    new-instance v0, Lr2/S0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v37, v0

    new-instance v0, Ls2/a;

    invoke-direct {v0, v6}, Ls2/a;-><init>(Lr2/f1;)V

    move-object/from16 v38, v0

    new-instance v0, Ls2/b;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v39, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls2/b;->d:Z

    iput-boolean v1, v0, Ls2/b;->e:Z

    new-instance v1, Ls2/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v40, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Ls2/c;->f:Z

    iput-boolean v0, v1, Ls2/c;->g:Z

    new-instance v0, Lr2/t;

    invoke-direct {v0, v6}, Lr2/t;-><init>(Lr2/f1;)V

    move-object/from16 v41, v0

    new-instance v0, Lr2/E;

    invoke-direct {v0, v6}, Lr2/E;-><init>(Lr2/f1;)V

    move-object/from16 v42, v0

    new-instance v0, Lr2/l;

    invoke-direct {v0, v6}, Lr2/l;-><init>(Lr2/f1;)V

    move-object/from16 v43, v0

    new-instance v0, Lr2/d;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v44, v1

    const/4 v1, 0x1

    iput v1, v0, Lr2/d;->a:I

    iput v1, v0, Lr2/d;->b:I

    const/4 v1, 0x4

    iput v1, v0, Lr2/d;->c:I

    move-object/from16 v45, v2

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    iput-wide v1, v0, Lr2/d;->e:D

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iput-wide v1, v0, Lr2/d;->f:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    iput-wide v1, v0, Lr2/d;->g:D

    const/4 v1, 0x0

    iput v1, v0, Lr2/d;->h:I

    new-instance v1, Lr2/g;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v2, Lr2/Z;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v46, v0

    const/4 v0, 0x2

    iput v0, v2, Lr2/Z;->a:I

    const/4 v0, -0x1

    iput v0, v2, Lr2/Z;->b:I

    new-instance v0, Lr2/l0;

    invoke-direct {v0, v6}, Lr2/l0;-><init>(Lr2/f1;)V

    move-object/from16 v48, v0

    new-instance v0, Lr2/b0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v49, v0

    new-instance v0, Lr2/m;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v50, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr2/m;->c:Z

    new-instance v1, Lr2/i;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v51, v0

    const/4 v0, -0x1

    iput v0, v1, Lr2/i;->a:I

    new-instance v0, Lr2/Y;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v47, v0

    new-instance v0, Lr2/m0;

    invoke-direct {v0, v6}, Lr2/m0;-><init>(Lr2/f1;)V

    move-object/from16 v52, v0

    new-instance v0, Lr2/G0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v53, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr2/G0;->o:Z

    new-instance v1, Lr2/V;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v54, v0

    new-instance v0, Lr2/N;

    invoke-direct {v0, v6}, Lr2/N;-><init>(Lr2/f1;)V

    move-object/from16 v55, v0

    new-instance v0, Lr2/O;

    invoke-direct {v0, v6}, Lr2/O;-><init>(Lr2/f1;)V

    move-object/from16 v56, v0

    new-instance v0, Lr2/j0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v57, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lr2/j0;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr2/j0;->b:Z

    new-instance v1, Lr2/J;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v58, v0

    const-string v0, "OFF"

    iput-object v0, v1, Lr2/J;->c:Ljava/lang/String;

    new-instance v0, Lr2/I0;

    invoke-direct {v0, v6}, Lr2/I0;-><init>(Lr2/f1;)V

    move-object/from16 v59, v0

    new-instance v0, Lr2/n;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v60, v0

    new-instance v0, Lr2/T;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v61, v0

    new-instance v0, Lr2/G;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v62, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr2/G;->a:Z

    new-instance v1, Lr2/P;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v63, v0

    new-instance v0, Lr2/u;

    invoke-direct {v0, v6}, Lr2/u;-><init>(Lr2/f1;)V

    move-object/from16 v64, v0

    new-instance v0, Lr2/k0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v65, v0

    new-instance v0, Lr2/s;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v66, v0

    new-instance v0, Lr2/p;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v67, v0

    new-instance v0, Lr2/a0;

    invoke-direct {v0, v6}, Lr2/a0;-><init>(Lr2/f1;)V

    move-object/from16 v68, v0

    new-instance v0, Lr2/A;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v69, v0

    new-instance v0, Lr2/o;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    move-object/from16 v70, v0

    new-instance v0, Lr2/k;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    invoke-virtual {v0}, Lr2/k;->q()V

    const/16 v6, 0x44

    new-array v6, v6, [Lcom/android/camera/data/data/c;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    const/16 v18, 0x1

    aput-object v7, v6, v18

    const/4 v5, 0x2

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v9, v6, v5

    const/16 v16, 0x4

    aput-object v10, v6, v16

    const/4 v5, 0x5

    aput-object v11, v6, v5

    const/4 v5, 0x6

    aput-object v12, v6, v5

    const/4 v5, 0x7

    aput-object v13, v6, v5

    const/16 v5, 0x8

    aput-object v14, v6, v5

    const/16 v5, 0x9

    aput-object v19, v6, v5

    const/16 v5, 0xa

    aput-object v22, v6, v5

    const/16 v5, 0xb

    aput-object v23, v6, v5

    const/16 v5, 0xc

    aput-object v15, v6, v5

    const/16 v5, 0xd

    aput-object v3, v6, v5

    const/16 v3, 0xe

    aput-object v20, v6, v3

    const/16 v3, 0xf

    aput-object v21, v6, v3

    const/16 v3, 0x10

    aput-object v24, v6, v3

    const/16 v3, 0x11

    aput-object v28, v6, v3

    const/16 v3, 0x12

    aput-object v45, v6, v3

    const/16 v3, 0x13

    aput-object v25, v6, v3

    const/16 v3, 0x14

    aput-object v26, v6, v3

    const/16 v3, 0x15

    aput-object v27, v6, v3

    const/16 v3, 0x16

    aput-object p1, v6, v3

    const/16 v3, 0x17

    aput-object v29, v6, v3

    const/16 v3, 0x18

    aput-object v30, v6, v3

    const/16 v3, 0x19

    aput-object v31, v6, v3

    const/16 v3, 0x1a

    aput-object v32, v6, v3

    const/16 v3, 0x1b

    aput-object v39, v6, v3

    const/16 v3, 0x1c

    aput-object v33, v6, v3

    const/16 v3, 0x1d

    aput-object v34, v6, v3

    const/16 v3, 0x1e

    aput-object v4, v6, v3

    const/16 v3, 0x1f

    aput-object v35, v6, v3

    const/16 v3, 0x20

    aput-object v36, v6, v3

    const/16 v3, 0x21

    aput-object v37, v6, v3

    const/16 v3, 0x22

    aput-object v38, v6, v3

    const/16 v3, 0x23

    aput-object v40, v6, v3

    const/16 v3, 0x24

    aput-object v44, v6, v3

    const/16 v3, 0x25

    aput-object v41, v6, v3

    const/16 v3, 0x26

    aput-object v42, v6, v3

    const/16 v3, 0x27

    aput-object v43, v6, v3

    const/16 v3, 0x28

    aput-object v46, v6, v3

    const/16 v3, 0x29

    aput-object v50, v6, v3

    const/16 v3, 0x2a

    aput-object v2, v6, v3

    const/16 v2, 0x2b

    aput-object v48, v6, v2

    const/16 v2, 0x2c

    aput-object v49, v6, v2

    const/16 v2, 0x2d

    aput-object v51, v6, v2

    const/16 v2, 0x2e

    aput-object v53, v6, v2

    const/16 v2, 0x2f

    aput-object v47, v6, v2

    const/16 v2, 0x30

    aput-object v52, v6, v2

    const/16 v2, 0x31

    aput-object v54, v6, v2

    const/16 v2, 0x32

    aput-object v57, v6, v2

    const/16 v2, 0x33

    aput-object v55, v6, v2

    const/16 v2, 0x34

    aput-object v56, v6, v2

    const/16 v2, 0x35

    aput-object v58, v6, v2

    const/16 v2, 0x36

    aput-object v62, v6, v2

    const/16 v2, 0x37

    aput-object v59, v6, v2

    const/16 v2, 0x38

    aput-object v60, v6, v2

    const/16 v2, 0x39

    aput-object v61, v6, v2

    const/16 v2, 0x3a

    aput-object v63, v6, v2

    const/16 v2, 0x3b

    aput-object v1, v6, v2

    const/16 v1, 0x3c

    aput-object v64, v6, v1

    const/16 v1, 0x3d

    aput-object v65, v6, v1

    const/16 v1, 0x3e

    aput-object v66, v6, v1

    const/16 v1, 0x3f

    aput-object v67, v6, v1

    const/16 v1, 0x40

    aput-object v68, v6, v1

    const/16 v1, 0x41

    aput-object v69, v6, v1

    const/16 v1, 0x42

    aput-object v70, v6, v1

    const/16 v1, 0x43

    aput-object v0, v6, v1

    invoke-static {v6}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lr2/e1;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lr2/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lr2/e1;->a:Lr2/f1;

    if-eqz p0, :cond_0

    new-instance p0, Lr2/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lr2/Z0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr2/Z0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lr2/n0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr2/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lr2/r0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr2/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lr2/p0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lr2/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lr2/X0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lr2/X0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lr2/q;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lr2/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lr2/b1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lr2/b1;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Lr2/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lr2/t0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    sget p2, Li3/b;->S:I

    iput p2, p0, Lr2/t0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, Lr2/V0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lr2/V0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    sget p2, Li3/b;->S:I

    iput p2, p0, Lr2/V0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, Lr2/Q0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lr2/Q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    sget p2, Li3/b;->S:I

    iput p2, p0, Lr2/Q0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, Lr2/O0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lr2/O0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    sget p2, Li3/b;->S:I

    iput p2, p0, Lr2/O0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, Lr2/y0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lr2/y0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    sget p2, Li3/b;->S:I

    iput p2, p0, Lr2/y0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, Lr2/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lr2/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Lr2/P;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lr2/P;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Lr2/C;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lr2/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Lr2/c0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, Lr2/c0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput-object v0, p0, Lr2/c0;->a:Ljava/lang/String;

    iput-object v0, p0, Lr2/c0;->b:Ljava/lang/String;

    iput-object v0, p0, Lr2/c0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, Lr2/D;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lr2/D;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Lr2/p;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lr2/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_12
    const-class p0, Lr2/a0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lr2/a0;

    invoke-direct {p0, p2}, Lr2/a0;-><init>(Lr2/f1;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Integer;)Ljava/util/List;
    .locals 66

    const-class v64, Lr2/o;

    const-class v65, Lr2/k;

    const-class v1, Lr2/d0;

    const-class v2, Lr2/c0;

    const-class v3, Lr2/w;

    const-class v4, Lr2/U;

    const-class v5, Lr2/z;

    const-class v6, Lr2/H;

    const-class v7, Lr2/c;

    const-class v8, Lr2/E;

    const-class v9, Lr2/l;

    const-class v10, Lr2/S;

    const-class v11, Lr2/Q;

    const-class v12, Lr2/X;

    const-class v13, Lr2/W;

    const-class v14, Lr2/F;

    const-class v15, Lr2/r;

    const-class v16, Lr2/x;

    const-class v17, Lr2/k0;

    const-class v18, Lr2/f0;

    const-class v19, Lr2/d;

    const-class v20, Lr2/G0;

    const-class v21, Lr2/z0;

    const-class v22, Lr2/m0;

    const-class v23, Lr2/c1;

    const-class v24, Lr2/B0;

    const-class v25, Lr2/L0;

    const-class v26, Lr2/A0;

    const-class v27, Lr2/D0;

    const-class v28, Lr2/E0;

    const-class v29, Lr2/H0;

    const-class v30, Lr2/J0;

    const-class v31, Lr2/M0;

    const-class v32, Lr2/d1;

    const-class v33, Lr2/y;

    const-class v34, Lr2/j;

    const-class v35, Lr2/B;

    const-class v36, Lr2/w0;

    const-class v37, Lr2/R0;

    const-class v38, Lr2/S0;

    const-class v39, Ls2/a;

    const-class v40, Ls2/b;

    const-class v41, Ls2/c;

    const-class v42, Lr2/b0;

    const-class v43, Lr2/h;

    const-class v44, Lr2/K;

    const-class v45, Lr2/e;

    const-class v46, Lr2/m;

    const-class v47, Lr2/i;

    const-class v48, Lr2/Y;

    const-class v49, Lr2/J;

    const-class v50, Lr2/l0;

    const-class v51, Lr2/I0;

    const-class v52, Lr2/n;

    const-class v53, Lr2/T;

    const-class v54, Lr2/q;

    const-class v55, Lr2/N;

    const-class v56, Lr2/G;

    const-class v57, Lr2/Z;

    const-class v58, Lr2/P;

    const-class v59, Lr2/u;

    const-class v60, Lr2/j0;

    const-class v61, Lr2/p;

    const-class v62, Lr2/a0;

    const-class v63, Lr2/A;

    filled-new-array/range {v1 .. v65}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

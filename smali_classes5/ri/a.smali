.class public final enum Lri/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lri/a;

.field public static final enum J:Lri/a;

.field public static final enum K:Lri/a;

.field public static final enum L:Lri/a;

.field public static final enum M:Lri/a;

.field public static final enum N:Lri/a;

.field public static final enum O:Lri/a;

.field public static final enum P:Lri/a;

.field public static final enum Q:Lri/a;

.field public static final enum R:Lri/a;

.field public static final enum S:Lri/a;

.field public static final enum T:Lri/a;

.field public static final enum U:Lri/a;

.field public static final enum V:Lri/a;

.field public static final enum W:Lri/a;

.field public static final enum X:Lri/a;

.field public static final enum Y:Lri/a;

.field public static final enum Z:Lri/a;

.field public static final enum a0:Lri/a;

.field public static final enum b0:Lri/a;

.field public static final enum c:Lri/a;

.field public static final enum c0:Lri/a;

.field public static final enum d:Lri/a;

.field public static final enum d0:Lri/a;

.field public static final enum e:Lri/a;

.field public static final enum e0:Lri/a;

.field public static final enum f:Lri/a;

.field public static final enum f0:Lri/a;

.field public static final enum g:Lri/a;

.field public static final enum g0:Lri/a;

.field public static final enum h:Lri/a;

.field public static final enum h0:Lri/a;

.field public static final enum i:Lri/a;

.field public static final enum i0:Lri/a;

.field public static final enum j:Lri/a;

.field public static final enum j0:Lri/a;

.field public static final enum k:Lri/a;

.field public static final enum k0:Lri/a;

.field public static final enum l:Lri/a;

.field public static final enum l0:Lri/a;

.field public static final enum m:Lri/a;

.field public static final enum m0:Lri/a;

.field public static final enum n:Lri/a;

.field public static final enum n0:Lri/a;

.field public static final enum o:Lri/a;

.field public static final enum o0:Lri/a;

.field public static final enum p:Lri/a;

.field public static final enum p0:Lri/a;

.field public static final enum q:Lri/a;

.field public static final enum q0:Lri/a;

.field public static final enum r:Lri/a;

.field public static final enum r0:Lri/a;

.field public static final enum s:Lri/a;

.field public static final enum s0:Lri/a;

.field public static final enum t:Lri/a;

.field public static final enum t0:Lri/a;

.field public static final enum u0:Lri/a;

.field public static final enum v0:Lri/a;

.field public static final enum w0:Lri/a;

.field public static final enum x0:Lri/a;

.field public static final enum y0:Lri/a;

.field public static final synthetic z0:[Lri/a;


# instance fields
.field public final a:I

.field public final b:[Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 141

    new-instance v1, Lri/a;

    sget-object v4, Lo3/d;->q0:Lo3/d;

    filled-new-array {v4}, [Lo3/d;

    move-result-object v0

    const-string v2, "L_6_BRIGHT"

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v0}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v0, Lri/a;

    sget-object v2, Lo3/d;->r0:Lo3/d;

    filled-new-array {v2}, [Lo3/d;

    move-result-object v3

    const-string v6, "L_6_NATURAL"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v5, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v3, Lri/a;

    sget-object v6, Lo3/d;->s0:Lo3/d;

    filled-new-array {v6}, [Lo3/d;

    move-result-object v8

    const-string v9, "L_6_DARK"

    invoke-direct {v3, v9, v5, v5, v8}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v8, Lri/a;

    sget-object v13, Lo3/d;->t0:Lo3/d;

    filled-new-array {v13}, [Lo3/d;

    move-result-object v9

    const-string v10, "L_6_DARK_HIGH"

    const/4 v11, 0x3

    invoke-direct {v8, v10, v11, v5, v9}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v9, Lri/a;

    move-object v10, v8

    sget-object v8, Lo3/d;->u0:Lo3/d;

    filled-new-array {v8}, [Lo3/d;

    move-result-object v11

    const-string v12, "L_6_BROWN"

    const/4 v14, 0x4

    invoke-direct {v9, v12, v14, v5, v11}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v11, Lri/a;

    sget-object v15, Lo3/d;->v0:Lo3/d;

    filled-new-array {v15}, [Lo3/d;

    move-result-object v12

    const-string v14, "L_6_BLUE"

    const/4 v7, 0x5

    invoke-direct {v11, v14, v7, v5, v12}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v5, Lri/a;

    filled-new-array {v4}, [Lo3/d;

    move-result-object v12

    const-string v14, "L_4_BRIGHT"

    const/4 v7, 0x6

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v5, v14, v7, v0, v12}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v12, Lri/a;

    filled-new-array {v2}, [Lo3/d;

    move-result-object v14

    const-string v7, "L_4_NATURAL"

    move-object/from16 v19, v1

    const/4 v1, 0x7

    invoke-direct {v12, v7, v1, v0, v14}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v7, Lri/a;

    filled-new-array {v6}, [Lo3/d;

    move-result-object v14

    const-string v1, "L_4_DARK"

    move-object/from16 v21, v2

    const/16 v2, 0x8

    invoke-direct {v7, v1, v2, v0, v14}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v1, Lri/a;

    filled-new-array {v13}, [Lo3/d;

    move-result-object v14

    const-string v2, "L_4_DARK_HIGH"

    move-object/from16 v23, v3

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0, v14}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    new-instance v0, Lri/a;

    sget-object v24, Lo3/d;->G3:Lo3/d;

    sget-object v25, Lo3/d;->H3:Lo3/d;

    sget-object v26, Lo3/d;->I3:Lo3/d;

    sget-object v27, Lo3/d;->J3:Lo3/d;

    sget-object v28, Lo3/d;->K3:Lo3/d;

    sget-object v29, Lo3/d;->L3:Lo3/d;

    sget-object v30, Lo3/d;->M3:Lo3/d;

    filled-new-array/range {v24 .. v30}, [Lo3/d;

    move-result-object v2

    const-string v14, "CINEMATIC_LUT"

    const/16 v3, 0xa

    move-object/from16 v27, v1

    const/16 v1, 0xf

    invoke-direct {v0, v14, v3, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->c:Lri/a;

    new-instance v2, Lri/a;

    sget-object v28, Lo3/d;->U0:Lo3/d;

    sget-object v29, Lo3/d;->V0:Lo3/d;

    sget-object v30, Lo3/d;->W0:Lo3/d;

    sget-object v31, Lo3/d;->X0:Lo3/d;

    sget-object v34, Lo3/d;->a1:Lo3/d;

    sget-object v33, Lo3/d;->I0:Lo3/d;

    move-object/from16 v32, v34

    filled-new-array/range {v28 .. v33}, [Lo3/d;

    move-result-object v14

    const-string v3, "L_BACK"

    const/16 v1, 0xb

    move-object/from16 v47, v0

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, v0, v14}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v2, Lri/a;->d:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v28 .. v33}, [Lo3/d;

    move-result-object v3

    const-string v14, "L_PORTRAIT"

    const/16 v1, 0xc

    move-object/from16 v49, v2

    const/4 v2, 0x6

    invoke-direct {v0, v14, v1, v2, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->e:Lri/a;

    new-instance v2, Lri/a;

    sget-object v32, Lo3/d;->Y0:Lo3/d;

    sget-object v39, Lo3/d;->Z0:Lo3/d;

    sget-object v35, Lo3/d;->b1:Lo3/d;

    sget-object v36, Lo3/d;->F0:Lo3/d;

    sget-object v38, Lo3/d;->M0:Lo3/d;

    sget-object v42, Lo3/d;->R0:Lo3/d;

    move-object/from16 v37, v38

    move-object/from16 v38, v33

    move-object/from16 v33, v39

    move-object/from16 v39, v42

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v3

    move-object/from16 v42, v32

    move-object/from16 v41, v33

    move-object/from16 v14, v34

    move-object/from16 v16, v35

    move-object/from16 v53, v36

    move-object/from16 v33, v38

    move-object/from16 v57, v39

    move-object/from16 v39, v37

    const-string v1, "L_FRONT"

    move-object/from16 v59, v0

    const/16 v0, 0xd

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v1, v0, v4, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v2, Lri/a;->f:Lri/a;

    new-instance v1, Lri/a;

    sget-object v32, Lo3/d;->A0:Lo3/d;

    move-object/from16 v35, v29

    sget-object v29, Lo3/d;->x0:Lo3/d;

    move-object/from16 v36, v30

    sget-object v30, Lo3/d;->y0:Lo3/d;

    sget-object v34, Lo3/d;->z0:Lo3/d;

    move-object/from16 v37, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v28

    move-object/from16 v28, v32

    sget-object v32, Lo3/d;->S0:Lo3/d;

    sget-object v33, Lo3/d;->T0:Lo3/d;

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v3

    move-object/from16 v4, v28

    move-object/from16 v45, v29

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v52, v32

    move-object/from16 v54, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v44, v38

    move-object/from16 v43, v39

    const-string v0, "CIVI_BACK"

    move-object/from16 v62, v2

    const/16 v2, 0xe

    move-object/from16 v55, v4

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v4, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->g:Lri/a;

    new-instance v0, Lri/a;

    sget-object v37, Lo3/d;->B0:Lo3/d;

    sget-object v38, Lo3/d;->s1:Lo3/d;

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 v33, v41

    move-object/from16 v32, v42

    move-object/from16 v36, v53

    move-object/from16 v39, v57

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v3, v37

    move-object/from16 v32, v55

    move-object/from16 v55, v38

    const-string v4, "CIVI_FRONT"

    move-object/from16 v63, v1

    move-object/from16 v56, v3

    const/16 v1, 0x9

    const/16 v3, 0xf

    invoke-direct {v0, v4, v3, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->h:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v28, v32

    move-object/from16 v39, v43

    move-object/from16 v38, v44

    move-object/from16 v29, v45

    move-object/from16 v30, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v54

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v4, v28

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    const-string v3, "NORMAL_BACK"

    move-object/from16 v64, v0

    const/16 v0, 0x10

    move-object/from16 v40, v4

    const/16 v4, 0xa

    invoke-direct {v1, v3, v0, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->i:Lri/a;

    new-instance v0, Lri/a;

    sget-object v37, Lo3/d;->D0:Lo3/d;

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 v38, v39

    move-object/from16 v33, v41

    move-object/from16 v32, v42

    move-object/from16 v36, v53

    move-object/from16 v39, v57

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v3, v37

    move-object/from16 v39, v38

    const-string v4, "NORMAL_FRONT"

    const/16 v14, 0x11

    move-object/from16 v16, v1

    const/16 v1, 0xb

    invoke-direct {v0, v4, v14, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->j:Lri/a;

    new-instance v1, Lri/a;

    sget-object v42, Lo3/d;->c1:Lo3/d;

    sget-object v36, Lo3/d;->d1:Lo3/d;

    move-object/from16 v37, v34

    move-object/from16 v34, v28

    move-object/from16 v28, v40

    move-object/from16 v40, v37

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v41, v35

    move-object/from16 v43, v36

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v29, v45

    move-object/from16 v30, v50

    move-object/from16 v45, v39

    move-object/from16 v39, v33

    move-object/from16 v33, v54

    filled-new-array/range {v28 .. v45}, [Lo3/d;

    move-result-object v2

    move-object/from16 v65, v0

    move-object/from16 v4, v28

    move-object/from16 v14, v30

    move-object/from16 v28, v34

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v36, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v29

    move-object/from16 v29, v35

    move-object/from16 v35, v41

    const-string v0, "REDMI_BACK"

    move-object/from16 v66, v3

    const/16 v3, 0x12

    move-object/from16 v40, v4

    const/16 v4, 0xc

    invoke-direct {v1, v0, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->k:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v37, v36

    move-object/from16 v36, v42

    move-object/from16 v38, v53

    move-object/from16 v39, v57

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v4, v35

    move-object/from16 v67, v36

    move-object/from16 v68, v37

    move-object/from16 v36, v38

    move-object/from16 v38, v32

    move-object/from16 v39, v33

    const-string v3, "REDMI_FRONT"

    move-object/from16 v70, v1

    const/16 v1, 0x13

    move-object/from16 v71, v4

    const/16 v4, 0xd

    invoke-direct {v0, v3, v1, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->l:Lri/a;

    new-instance v2, Lri/a;

    sget-object v72, Lo3/d;->F1:Lo3/d;

    sget-object v73, Lo3/d;->G1:Lo3/d;

    sget-object v74, Lo3/d;->x1:Lo3/d;

    sget-object v75, Lo3/d;->y1:Lo3/d;

    sget-object v76, Lo3/d;->z1:Lo3/d;

    sget-object v77, Lo3/d;->A1:Lo3/d;

    sget-object v78, Lo3/d;->B1:Lo3/d;

    sget-object v79, Lo3/d;->C1:Lo3/d;

    sget-object v80, Lo3/d;->D1:Lo3/d;

    sget-object v81, Lo3/d;->H1:Lo3/d;

    sget-object v82, Lo3/d;->I1:Lo3/d;

    sget-object v83, Lo3/d;->E1:Lo3/d;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v3

    const-string v4, "L_SHORT_VIDEO_BACK"

    const/16 v1, 0x14

    move-object/from16 v85, v0

    const/4 v0, 0x5

    invoke-direct {v2, v4, v1, v0, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v2, Lri/a;->m:Lri/a;

    new-instance v3, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v4

    const-string v1, "L_SHORT_VIDEO_FRONT"

    move-object/from16 v86, v2

    const/16 v2, 0x15

    invoke-direct {v3, v1, v2, v0, v4}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v3, Lri/a;->n:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v1

    const-string v4, "CIVI_SHORT_VIDEO_BACK"

    const/16 v2, 0x16

    move-object/from16 v87, v3

    const/16 v3, 0x8

    invoke-direct {v0, v4, v2, v3, v1}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->o:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_SHORT_VIDEO_FRONT"

    const/16 v4, 0x17

    move-object/from16 v88, v0

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->p:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_SHORT_VIDEO_BACK"

    const/16 v4, 0x18

    move-object/from16 v89, v1

    const/16 v1, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->q:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_SHORT_VIDEO_FRONT"

    const/16 v4, 0x19

    move-object/from16 v90, v0

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->r:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_SHORT_VIDEO_BACK"

    const/16 v4, 0x1a

    move-object/from16 v91, v1

    const/16 v1, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->s:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v72 .. v83}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_SHORT_VIDEO_FRONT"

    const/16 v4, 0x1b

    move-object/from16 v72, v0

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->t:Lri/a;

    new-instance v0, Lri/a;

    sget-object v73, Lo3/d;->m3:Lo3/d;

    sget-object v74, Lo3/d;->n3:Lo3/d;

    sget-object v75, Lo3/d;->o3:Lo3/d;

    sget-object v76, Lo3/d;->p3:Lo3/d;

    sget-object v77, Lo3/d;->q3:Lo3/d;

    sget-object v78, Lo3/d;->r3:Lo3/d;

    sget-object v94, Lo3/d;->O2:Lo3/d;

    sget-object v95, Lo3/d;->P2:Lo3/d;

    sget-object v96, Lo3/d;->Q2:Lo3/d;

    sget-object v97, Lo3/d;->R2:Lo3/d;

    sget-object v98, Lo3/d;->S2:Lo3/d;

    sget-object v99, Lo3/d;->T2:Lo3/d;

    move-object/from16 v92, v73

    move-object/from16 v93, v74

    move-object/from16 v100, v96

    move-object/from16 v101, v97

    move-object/from16 v102, v98

    move-object/from16 v103, v99

    move-object/from16 v96, v77

    move-object/from16 v97, v78

    move-object/from16 v98, v94

    move-object/from16 v99, v95

    move-object/from16 v94, v75

    move-object/from16 v95, v76

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    move-object/from16 v94, v98

    move-object/from16 v95, v99

    move-object/from16 v96, v100

    move-object/from16 v97, v101

    move-object/from16 v98, v102

    move-object/from16 v99, v103

    const-string v3, "L_VIDEO_BACK"

    const/16 v4, 0x1c

    move-object/from16 v83, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->I:Lri/a;

    new-instance v1, Lri/a;

    sget-object v100, Lo3/d;->U2:Lo3/d;

    sget-object v101, Lo3/d;->V2:Lo3/d;

    sget-object v102, Lo3/d;->W2:Lo3/d;

    move-object/from16 v103, v101

    sget-object v101, Lo3/d;->X2:Lo3/d;

    move-object/from16 v104, v102

    sget-object v102, Lo3/d;->Y2:Lo3/d;

    sget-object v105, Lo3/d;->Z2:Lo3/d;

    move-object/from16 v92, v94

    move-object/from16 v93, v95

    move-object/from16 v94, v96

    move-object/from16 v95, v97

    move-object/from16 v96, v98

    move-object/from16 v97, v99

    move-object/from16 v98, v100

    move-object/from16 v99, v103

    move-object/from16 v100, v104

    move-object/from16 v103, v105

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    move-object/from16 v101, v99

    move-object/from16 v102, v100

    move-object/from16 v99, v97

    move-object/from16 v100, v98

    move-object/from16 v97, v95

    move-object/from16 v98, v96

    move-object/from16 v95, v93

    move-object/from16 v96, v94

    move-object/from16 v94, v92

    const-string v3, "L_VIDEO_FRONT"

    const/16 v4, 0x1d

    move-object/from16 v114, v0

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->J:Lri/a;

    new-instance v0, Lri/a;

    sget-object v92, Lo3/d;->M2:Lo3/d;

    sget-object v93, Lo3/d;->N2:Lo3/d;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_VIDEO_BACK"

    const/16 v4, 0x1e

    move-object/from16 v115, v1

    const/16 v1, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->K:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_VIDEO_FRONT"

    const/16 v4, 0x1f

    move-object/from16 v116, v0

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->L:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_VIDEO_BACK"

    const/16 v4, 0x20

    move-object/from16 v117, v1

    const/16 v1, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->M:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_VIDEO_FRONT"

    const/16 v4, 0x21

    move-object/from16 v118, v0

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->N:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_VIDEO_BACK"

    const/16 v4, 0x22

    move-object/from16 v119, v1

    const/16 v1, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->O:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_VIDEO_FRONT"

    const/16 v4, 0x23

    move-object/from16 v120, v0

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->P:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v32, v34

    move-object/from16 v33, v44

    filled-new-array/range {v28 .. v33}, [Lo3/d;

    move-result-object v2

    const-string v3, "L_BACK_NEW"

    const/16 v4, 0x24

    move-object/from16 v44, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->Q:Lri/a;

    new-instance v2, Lri/a;

    filled-new-array/range {v28 .. v33}, [Lo3/d;

    move-result-object v3

    const-string v4, "L_PORTRAIT_NEW"

    move-object/from16 v121, v0

    const/16 v0, 0x25

    invoke-direct {v2, v4, v0, v1, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v2, Lri/a;->R:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v35, v36

    move-object/from16 v32, v38

    move-object/from16 v37, v43

    move-object/from16 v36, v56

    move-object/from16 v38, v33

    move-object/from16 v33, v39

    move-object/from16 v39, v57

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v1

    move-object/from16 v122, v2

    move-object/from16 v42, v32

    move-object/from16 v3, v34

    move-object/from16 v53, v35

    move-object/from16 v41, v36

    move-object/from16 v4, v38

    move-object/from16 v39, v33

    move-object/from16 v38, v37

    const-string v2, "L_FRONT_NEW"

    move-object/from16 v43, v3

    const/16 v3, 0x26

    move-object/from16 v79, v4

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->S:Lri/a;

    new-instance v1, Lri/a;

    sget-object v50, Lo3/d;->w0:Lo3/d;

    sget-object v34, Lo3/d;->P0:Lo3/d;

    move-object/from16 v36, v31

    move-object/from16 v37, v34

    move-object/from16 v32, v40

    move-object/from16 v31, v50

    move-object/from16 v33, v51

    move-object/from16 v34, v52

    move-object/from16 v35, v54

    filled-new-array/range {v31 .. v38}, [Lo3/d;

    move-result-object v2

    move-object/from16 v123, v0

    move-object/from16 v4, v32

    move-object/from16 v80, v33

    move-object/from16 v81, v34

    move-object/from16 v82, v35

    move-object/from16 v31, v36

    move-object/from16 v34, v37

    move-object/from16 v3, v38

    const-string v0, "CIVI_BACK_NEW"

    move-object/from16 v104, v3

    const/16 v3, 0x27

    move-object/from16 v105, v4

    const/16 v4, 0x8

    invoke-direct {v1, v0, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->T:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v56, v34

    move-object/from16 v52, v39

    move-object/from16 v54, v41

    move-object/from16 v51, v42

    filled-new-array/range {v50 .. v57}, [Lo3/d;

    move-result-object v2

    move-object/from16 v32, v51

    move-object/from16 v33, v52

    move-object/from16 v36, v53

    move-object/from16 v39, v57

    const-string v3, "CIVI_PORTRAIT_NEW"

    move-object/from16 v51, v1

    const/16 v1, 0x28

    invoke-direct {v0, v3, v1, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->U:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v37, v31

    sget-object v31, Lo3/d;->e1:Lo3/d;

    move-object/from16 v38, v32

    sget-object v32, Lo3/d;->f1:Lo3/d;

    sget-object v34, Lo3/d;->g1:Lo3/d;

    move-object/from16 v33, v34

    sget-object v34, Lo3/d;->h1:Lo3/d;

    sget-object v35, Lo3/d;->i1:Lo3/d;

    sget-object v36, Lo3/d;->j1:Lo3/d;

    move-object/from16 v42, v39

    move-object/from16 v39, v52

    move-object/from16 v40, v53

    filled-new-array/range {v31 .. v42}, [Lo3/d;

    move-result-object v2

    move-object/from16 v124, v0

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v52, v33

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    move-object/from16 v106, v36

    move-object/from16 v31, v37

    move-object/from16 v40, v41

    move-object/from16 v57, v42

    move-object/from16 v42, v38

    move-object/from16 v41, v39

    const-string v0, "CIVI_FRONT_NEW"

    move-object/from16 v107, v3

    const/16 v3, 0x29

    move-object/from16 v108, v4

    const/16 v4, 0x9

    invoke-direct {v1, v0, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->V:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v29, v45

    move-object/from16 v38, v79

    move-object/from16 v31, v80

    move-object/from16 v32, v81

    move-object/from16 v33, v82

    move-object/from16 v39, v104

    move-object/from16 v28, v105

    move-object/from16 v30, v14

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v4, v38

    const-string v3, "NORMAL_BACK_NEW"

    move-object/from16 v125, v1

    const/16 v1, 0x2a

    move-object/from16 v79, v4

    const/16 v4, 0xa

    invoke-direct {v0, v3, v1, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->W:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v38, v39

    move-object/from16 v33, v41

    move-object/from16 v32, v42

    move-object/from16 v34, v43

    move-object/from16 v36, v53

    move-object/from16 v39, v57

    move-object/from16 v37, v66

    move-object/from16 v35, v71

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v53, v0

    move-object/from16 v3, v34

    move-object/from16 v43, v38

    const-string v0, "NORAMAL_PORTRAIT_NEW"

    move-object/from16 v57, v3

    const/16 v3, 0x2b

    invoke-direct {v1, v0, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->X:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v42, v39

    move-object/from16 v41, v40

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v31, v107

    move-object/from16 v32, v108

    move-object/from16 v39, v33

    move-object/from16 v40, v36

    move-object/from16 v33, v52

    move-object/from16 v36, v106

    filled-new-array/range {v31 .. v42}, [Lo3/d;

    move-result-object v2

    move-object/from16 v126, v1

    move-object/from16 v55, v34

    move-object/from16 v66, v35

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v3, v40

    move-object/from16 v54, v41

    move-object/from16 v4, v42

    const-string v1, "NORMAL_FRONT_NEW"

    move-object/from16 v104, v3

    const/16 v3, 0x2c

    move-object/from16 v109, v4

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->Y:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v37, v30

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object/from16 v40, v33

    move-object/from16 v32, v45

    move-object/from16 v30, v50

    move-object/from16 v42, v56

    move-object/from16 v41, v79

    move-object/from16 v34, v80

    move-object/from16 v35, v81

    move-object/from16 v36, v82

    move-object/from16 v31, v105

    move-object/from16 v33, v14

    filled-new-array/range {v30 .. v43}, [Lo3/d;

    move-result-object v2

    move-object/from16 v30, v37

    move-object/from16 v3, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v4, v41

    move-object/from16 v34, v42

    const-string v14, "REDMI_BACK_NEW"

    move-object/from16 v45, v0

    const/16 v0, 0x2d

    move-object/from16 v40, v3

    const/16 v3, 0xc

    invoke-direct {v1, v14, v0, v3, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->Z:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v31, v30

    move-object/from16 v38, v34

    move-object/from16 v37, v54

    move-object/from16 v34, v57

    move-object/from16 v35, v71

    move-object/from16 v36, v104

    move-object/from16 v39, v109

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v50

    filled-new-array/range {v28 .. v39}, [Lo3/d;

    move-result-object v2

    move-object/from16 v30, v31

    move-object/from16 v14, v34

    move-object/from16 v41, v37

    move-object/from16 v56, v38

    move-object/from16 v28, v1

    const-string v1, "REDMI_PORTRAIT_NEW"

    move-object/from16 v29, v4

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v4, v3, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->a0:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v38, v32

    move-object/from16 v42, v39

    move-object/from16 v37, v40

    move-object/from16 v34, v55

    move-object/from16 v35, v66

    move-object/from16 v31, v107

    move-object/from16 v32, v108

    move-object/from16 v39, v33

    move-object/from16 v40, v36

    move-object/from16 v33, v52

    move-object/from16 v36, v106

    filled-new-array/range {v31 .. v42}, [Lo3/d;

    move-result-object v2

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v39, v42

    move-object/from16 v37, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v36

    move-object/from16 v36, v40

    const-string v3, "REDMI_FRONT_NEW"

    const/16 v4, 0x2f

    move-object/from16 v54, v0

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->b0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v104, v102

    sget-object v102, Lo3/d;->v3:Lo3/d;

    sget-object v105, Lo3/d;->s3:Lo3/d;

    sget-object v106, Lo3/d;->t3:Lo3/d;

    sget-object v107, Lo3/d;->u3:Lo3/d;

    sget-object v108, Lo3/d;->w3:Lo3/d;

    sget-object v109, Lo3/d;->x3:Lo3/d;

    sget-object v110, Lo3/d;->y3:Lo3/d;

    sget-object v111, Lo3/d;->z3:Lo3/d;

    sget-object v112, Lo3/d;->A3:Lo3/d;

    sget-object v113, Lo3/d;->B3:Lo3/d;

    move-object/from16 v140, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v140

    filled-new-array/range {v102 .. v113}, [Lo3/d;

    move-result-object v2

    move-object/from16 v3, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    const-string v4, "L_SHORT_VIDEO_BACK_NEW"

    move-object/from16 v55, v1

    const/16 v1, 0x30

    move-object/from16 v40, v3

    const/4 v3, 0x5

    invoke-direct {v0, v4, v1, v3, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->c0:Lri/a;

    new-instance v1, Lri/a;

    sget-object v133, Lo3/d;->g3:Lo3/d;

    sget-object v134, Lo3/d;->h3:Lo3/d;

    sget-object v135, Lo3/d;->i3:Lo3/d;

    sget-object v136, Lo3/d;->j3:Lo3/d;

    sget-object v137, Lo3/d;->k3:Lo3/d;

    sget-object v138, Lo3/d;->l3:Lo3/d;

    move-object/from16 v127, v133

    move-object/from16 v128, v134

    move-object/from16 v129, v135

    move-object/from16 v130, v136

    move-object/from16 v131, v137

    move-object/from16 v132, v138

    move-object/from16 v133, v108

    move-object/from16 v134, v109

    move-object/from16 v135, v110

    move-object/from16 v136, v111

    move-object/from16 v137, v112

    move-object/from16 v138, v113

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    move-object/from16 v133, v127

    move-object/from16 v134, v128

    move-object/from16 v135, v129

    move-object/from16 v136, v130

    move-object/from16 v137, v131

    move-object/from16 v138, v132

    const-string v3, "L_SHORT_VIDEO_FRONT_NEW"

    const/16 v4, 0x31

    move-object/from16 v57, v0

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->d0:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_SHORT_VIDEO_BACK_NEW"

    const/16 v4, 0x32

    move-object/from16 v66, v1

    const/16 v1, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->e0:Lri/a;

    new-instance v1, Lri/a;

    sget-object v127, Lo3/d;->a3:Lo3/d;

    sget-object v128, Lo3/d;->b3:Lo3/d;

    sget-object v129, Lo3/d;->c3:Lo3/d;

    sget-object v130, Lo3/d;->d3:Lo3/d;

    sget-object v131, Lo3/d;->e3:Lo3/d;

    sget-object v132, Lo3/d;->f3:Lo3/d;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_SHORT_VIDEO_FRONT_NEW"

    const/16 v4, 0x33

    move-object/from16 v139, v0

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->f0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v103, v102

    move-object/from16 v102, v40

    filled-new-array/range {v102 .. v113}, [Lo3/d;

    move-result-object v2

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    const-string v3, "REDMI_SHORT_VIDEO_BACK_NEW"

    const/16 v4, 0x34

    move-object/from16 v106, v1

    const/16 v1, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->g0:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_SHORT_VIDEO_FRONT_NEW"

    const/16 v4, 0x35

    move-object/from16 v107, v0

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->h0:Lri/a;

    new-instance v0, Lri/a;

    filled-new-array/range {v92 .. v103}, [Lo3/d;

    move-result-object v2

    move-object/from16 v108, v1

    move-object/from16 v40, v92

    move-object/from16 v42, v93

    move-object/from16 v3, v97

    move-object/from16 v4, v101

    move-object/from16 v104, v102

    move-object/from16 v105, v103

    move-object/from16 v103, v99

    move-object/from16 v102, v100

    const-string v1, "NORMAL_SHORT_VIDEO_BACK_NEW"

    move-object/from16 v109, v3

    const/16 v3, 0x36

    move-object/from16 v110, v4

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->i0:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_SHORT_VIDEO_FRONT_NEW"

    const/16 v4, 0x37

    move-object/from16 v111, v0

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->j0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v79, v94

    move-object/from16 v80, v95

    move-object/from16 v81, v96

    move-object/from16 v82, v98

    filled-new-array/range {v73 .. v82}, [Lo3/d;

    move-result-object v2

    const-string v3, "L_VIDEO_BACK_NEW"

    const/16 v4, 0x38

    move-object/from16 v112, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->k0:Lri/a;

    new-instance v1, Lri/a;

    move-object/from16 v99, v95

    move-object/from16 v100, v96

    move-object/from16 v101, v98

    move-object/from16 v92, v133

    move-object/from16 v93, v134

    move-object/from16 v95, v136

    move-object/from16 v96, v137

    move-object/from16 v97, v138

    move-object/from16 v98, v94

    move-object/from16 v94, v135

    filled-new-array/range {v92 .. v101}, [Lo3/d;

    move-result-object v2

    move-object/from16 v94, v98

    move-object/from16 v95, v99

    move-object/from16 v96, v100

    move-object/from16 v98, v101

    const-string v3, "L_VIDEO_FRONT_NEW"

    const/16 v4, 0x39

    move-object/from16 v17, v0

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->l0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v79, v94

    move-object/from16 v80, v95

    move-object/from16 v81, v96

    move-object/from16 v82, v98

    filled-new-array/range {v73 .. v82}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_VIDEO_BACK_NEW"

    const/16 v4, 0x3a

    move-object/from16 v20, v1

    const/16 v1, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->m0:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "CIVI_VIDEO_FRONT_NEW"

    const/16 v4, 0x3b

    move-object/from16 v22, v0

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->n0:Lri/a;

    new-instance v0, Lri/a;

    sget-object v2, Lo3/d;->N3:Lo3/d;

    sget-object v3, Lo3/d;->O3:Lo3/d;

    move-object/from16 v92, v2

    move-object/from16 v93, v3

    move-object/from16 v97, v95

    move-object/from16 v100, v98

    move-object/from16 v101, v103

    move-object/from16 v99, v109

    move-object/from16 v103, v110

    move-object/from16 v95, v42

    move-object/from16 v98, v96

    move-object/from16 v96, v94

    move-object/from16 v94, v40

    filled-new-array/range {v92 .. v105}, [Lo3/d;

    move-result-object v2

    move-object/from16 v25, v1

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v92, v94

    move-object/from16 v93, v95

    move-object/from16 v94, v96

    move-object/from16 v95, v97

    move-object/from16 v96, v98

    move-object/from16 v97, v99

    move-object/from16 v98, v100

    move-object/from16 v99, v101

    move-object/from16 v100, v102

    move-object/from16 v101, v103

    move-object/from16 v102, v104

    move-object/from16 v103, v105

    const-string v1, "NORMAL_VIDEO_BACK_NEW"

    move-object/from16 v40, v3

    const/16 v3, 0x3c

    move-object/from16 v42, v4

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->o0:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "NORMAL_VIDEO_FRONT_NEW"

    const/16 v4, 0x3d

    move-object/from16 v46, v0

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->p0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v102, v100

    move-object/from16 v103, v101

    move-object/from16 v100, v98

    move-object/from16 v101, v99

    move-object/from16 v98, v96

    move-object/from16 v99, v97

    move-object/from16 v96, v94

    move-object/from16 v97, v95

    move-object/from16 v94, v92

    move-object/from16 v95, v93

    move-object/from16 v92, v40

    move-object/from16 v93, v42

    filled-new-array/range {v92 .. v105}, [Lo3/d;

    move-result-object v2

    move-object/from16 v3, v93

    const-string v4, "REDMI_VIDEO_BACK_NEW"

    move-object/from16 v48, v1

    const/16 v1, 0x3e

    const/16 v3, 0xc

    invoke-direct {v0, v4, v1, v3, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->q0:Lri/a;

    new-instance v1, Lri/a;

    filled-new-array/range {v127 .. v138}, [Lo3/d;

    move-result-object v2

    const-string v3, "REDMI_VIDEO_FRONT_NEW"

    const/16 v4, 0x3f

    move-object/from16 v58, v0

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->r0:Lri/a;

    new-instance v0, Lri/a;

    move-object/from16 v2, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v9

    move-object v9, v15

    move-object v15, v14

    move-object/from16 v14, v56

    move-object/from16 v56, v49

    move-object/from16 v49, v12

    move-object/from16 v12, v50

    move-object/from16 v50, v7

    move-object v7, v13

    move-object v13, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v4, v60

    move-object/from16 v2, v92

    move-object/from16 v3, v93

    move-object/from16 v60, v1

    filled-new-array/range {v2 .. v15}, [Lo3/d;

    move-result-object v1

    move-object/from16 v61, v8

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    move-object/from16 v76, v12

    move-object/from16 v79, v13

    move-object/from16 v77, v14

    move-object/from16 v75, v15

    const-string v2, "L_CUSTOM_BACK"

    const/16 v8, 0x40

    const/16 v10, 0x12

    invoke-direct {v0, v2, v8, v10, v1}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->s0:Lri/a;

    new-instance v1, Lri/a;

    move-object v12, v6

    sget-object v6, Lo3/d;->f4:Lo3/d;

    move-object v13, v7

    sget-object v7, Lo3/d;->g4:Lo3/d;

    sget-object v8, Lo3/d;->h4:Lo3/d;

    move-object v15, v9

    sget-object v9, Lo3/d;->i4:Lo3/d;

    sget-object v10, Lo3/d;->j4:Lo3/d;

    sget-object v11, Lo3/d;->k4:Lo3/d;

    sget-object v14, Lo3/d;->l4:Lo3/d;

    move-object/from16 v2, v92

    filled-new-array/range {v2 .. v15}, [Lo3/d;

    move-result-object v6

    move-object v7, v13

    move-object v9, v15

    const-string v2, "LC_CUSTOM_BACK"

    const/16 v8, 0x41

    const/16 v10, 0x19

    invoke-direct {v1, v2, v8, v10, v6}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v1, Lri/a;->t0:Lri/a;

    new-instance v14, Lri/a;

    move-object/from16 v42, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v39

    move-object/from16 v40, v41

    move-object/from16 v41, v33

    move-object/from16 v39, v38

    move-object/from16 v33, v43

    move-object/from16 v38, v36

    move-object/from16 v36, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v52

    filled-new-array/range {v31 .. v42}, [Lo3/d;

    move-result-object v2

    move-object/from16 v52, v31

    move-object/from16 v81, v32

    move-object/from16 v78, v34

    move-object/from16 v109, v35

    move-object/from16 v31, v36

    move-object/from16 v80, v37

    move-object/from16 v104, v38

    move-object/from16 v82, v39

    move-object/from16 v15, v40

    move-object/from16 v32, v42

    move-object/from16 v39, v33

    move-object/from16 v33, v41

    const-string v6, "L_CUSTOM_FRONT"

    const/16 v8, 0x42

    const/16 v10, 0x13

    invoke-direct {v14, v6, v8, v10, v2}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v14, Lri/a;->u0:Lri/a;

    new-instance v2, Lri/a;

    move-object/from16 v84, v0

    move-object v0, v2

    move-object v6, v12

    move-object/from16 v8, v61

    move-object/from16 v10, v73

    move-object/from16 v11, v74

    move-object/from16 v13, v77

    move-object/from16 v12, v79

    move-object/from16 v2, v92

    filled-new-array/range {v2 .. v13}, [Lo3/d;

    move-result-object v4

    move-object/from16 v38, v12

    move-object/from16 v34, v13

    const-string v2, "L_CUSTOM_BACK_KLIMT"

    const/16 v5, 0x43

    const/16 v10, 0x12

    invoke-direct {v0, v2, v5, v10, v4}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v0, Lri/a;->v0:Lri/a;

    new-instance v2, Lri/a;

    move-object/from16 v43, v30

    move-object/from16 v36, v33

    move-object/from16 v33, v38

    move-object/from16 v42, v67

    move-object/from16 v40, v68

    move-object/from16 v41, v71

    move-object/from16 v37, v75

    move-object/from16 v35, v76

    move-object/from16 v30, v92

    move-object/from16 v38, v32

    move-object/from16 v32, v39

    move-object/from16 v39, v31

    move-object/from16 v31, v3

    filled-new-array/range {v30 .. v43}, [Lo3/d;

    move-result-object v3

    move-object/from16 v35, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v35

    move-object/from16 v93, v31

    move-object/from16 v31, v39

    move-object/from16 v35, v41

    move-object/from16 v30, v43

    move-object/from16 v43, v32

    move-object/from16 v39, v36

    move-object/from16 v32, v38

    move-object/from16 v36, v40

    const-string v4, "NORMAL_CUSTOM_BACK"

    const/16 v5, 0x44

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v6, v3}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v2, Lri/a;->w0:Lri/a;

    new-instance v3, Lri/a;

    move-object/from16 v38, v30

    move-object/from16 v40, v33

    move-object/from16 v33, v34

    move-object/from16 v41, v37

    move-object/from16 v30, v92

    move-object/from16 v34, v32

    move-object/from16 v37, v35

    move-object/from16 v32, v39

    move-object/from16 v39, v43

    move-object/from16 v35, v31

    move-object/from16 v31, v93

    filled-new-array/range {v30 .. v41}, [Lo3/d;

    move-result-object v4

    move-object/from16 v33, v32

    move-object/from16 v32, v34

    move-object/from16 v31, v35

    const-string v5, "NORMAL_CUSTOM_BACK_OGENE"

    const/16 v6, 0x45

    const/16 v7, 0x17

    invoke-direct {v3, v5, v6, v7, v4}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v3, Lri/a;->x0:Lri/a;

    new-instance v4, Lri/a;

    move-object/from16 v40, v15

    move-object/from16 v36, v31

    move-object/from16 v42, v32

    move-object/from16 v41, v33

    move-object/from16 v33, v39

    move-object/from16 v31, v52

    move-object/from16 v34, v78

    move-object/from16 v37, v80

    move-object/from16 v32, v81

    move-object/from16 v39, v82

    move-object/from16 v38, v104

    move-object/from16 v35, v109

    filled-new-array/range {v31 .. v42}, [Lo3/d;

    move-result-object v5

    const-string v6, "NORMAL_CUSTOM_FRONT"

    const/16 v7, 0x46

    const/16 v8, 0x15

    invoke-direct {v4, v6, v7, v8, v5}, Lri/a;-><init>(Ljava/lang/String;II[Lo3/d;)V

    sput-object v4, Lri/a;->y0:Lri/a;

    move-object/from16 v68, v0

    move-object/from16 v69, v2

    move-object/from16 v71, v4

    move-object/from16 v67, v14

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v29

    move-object/from16 v36, v44

    move-object/from16 v61, v46

    move-object/from16 v11, v47

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    move-object/from16 v40, v51

    move-object/from16 v43, v53

    move-object/from16 v47, v54

    move-object/from16 v12, v56

    move-object/from16 v49, v57

    move-object/from16 v13, v59

    move-object/from16 v14, v62

    move-object/from16 v15, v63

    move-object/from16 v18, v65

    move-object/from16 v50, v66

    move-object/from16 v27, v72

    move-object/from16 v65, v84

    move-object/from16 v21, v86

    move-object/from16 v24, v89

    move-object/from16 v26, v91

    move-object/from16 v52, v106

    move-object/from16 v53, v107

    move-object/from16 v54, v108

    move-object/from16 v56, v112

    move-object/from16 v29, v114

    move-object/from16 v30, v115

    move-object/from16 v31, v116

    move-object/from16 v32, v117

    move-object/from16 v33, v118

    move-object/from16 v34, v119

    move-object/from16 v35, v120

    move-object/from16 v37, v121

    move-object/from16 v38, v122

    move-object/from16 v39, v123

    move-object/from16 v41, v124

    move-object/from16 v42, v125

    move-object/from16 v44, v126

    move-object/from16 v51, v139

    move-object/from16 v66, v1

    move-object/from16 v57, v17

    move-object/from16 v1, v19

    move-object/from16 v59, v22

    move-object/from16 v46, v28

    move-object/from16 v62, v48

    move-object/from16 v48, v55

    move-object/from16 v63, v58

    move-object/from16 v19, v70

    move-object/from16 v28, v83

    move-object/from16 v22, v87

    move-object/from16 v55, v111

    move-object/from16 v70, v3

    move-object/from16 v17, v16

    move-object/from16 v58, v20

    move-object/from16 v3, v23

    move-object/from16 v16, v64

    move-object/from16 v20, v85

    move-object/from16 v23, v88

    move-object/from16 v64, v60

    move-object/from16 v60, v25

    move-object/from16 v25, v90

    filled-new-array/range {v1 .. v71}, [Lri/a;

    move-result-object v0

    sput-object v0, Lri/a;->z0:[Lri/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Lo3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo3/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lri/a;->a:I

    iput-object p4, p0, Lri/a;->b:[Lo3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/a;
    .locals 1

    const-class v0, Lri/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/a;

    return-object p0
.end method

.method public static values()[Lri/a;
    .locals 1

    sget-object v0, Lri/a;->z0:[Lri/a;

    invoke-virtual {v0}, [Lri/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/a;

    return-object v0
.end method

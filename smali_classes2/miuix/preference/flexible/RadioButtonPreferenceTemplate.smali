.class public Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# static fields
.field public static final LEVEL_LARGE_RADIO_BUTTON_BASE:I = 0xea60

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:I = 0xea61

.field public static final LEVEL_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:I = 0xea62

.field public static final LEVEL_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:I = 0xea64

.field public static final LEVEL_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:I = 0xea63

.field public static final LEVEL_LARGE_RADIO_BUTTON_SUMMARY_ONLY:I = 0xea65

.field public static final LEVEL_NORMAL_RADIO_BUTTON_BASE:I = 0x7530

.field public static final LEVEL_NORMAL_RADIO_BUTTON_FULL:I = 0x7531

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:I = 0x7533

.field public static final LEVEL_NORMAL_RADIO_BUTTON_ONLY_TITLE:I = 0x7532

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_FULL:Landroid/util/SparseArray;

    sget v1, LBx/a;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LBx/a;->area_head2:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LBx/a;->area_head:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LBx/a;->area_title:I

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/16 v14, 0xe

    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LBx/a;->area_content:I

    const/16 v17, 0xe

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LBx/a;->area_end:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x6

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-static {v0, v9, v10}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v10

    sput-object v10, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_TITLE:Landroid/util/SparseArray;

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x2

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v16, 0x3

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x4

    const/16 v18, 0xe

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x6

    const/16 v17, 0x8

    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-static {v10, v9, v11}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v11

    sput-object v11, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_NORMAL_RADIO_BUTTON_ONLY_SUMMARY:Landroid/util/SparseArray;

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x2

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x10

    const/16 v17, 0x3

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x4

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v19, 0xe

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-static {v11, v9, v12}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v12

    sput-object v12, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_MULTI_TITLE:Landroid/util/SparseArray;

    invoke-static {v2, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/16 v18, 0x2

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x10

    const/16 v18, 0x3

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x10

    const/16 v18, 0x4

    const/16 v20, 0xe

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x11

    const/16 v18, 0x6

    const/16 v19, 0x8

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v12, v9, v13}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_FULL_SINGLE_TITLE:Landroid/util/SparseArray;

    const/16 v21, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v3, v15, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x3

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x4

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0xe

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x6

    const/16 v22, 0xa

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-static {v13, v9, v2}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SINGLE_TITLE_ONLY:Landroid/util/SparseArray;

    const/16 v24, 0x8

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v26, v13

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v14, v3, v15, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v17, 0x3

    const/16 v21, 0x3

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x4

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x6

    const/16 v22, 0xa

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v2, v9, v13}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_MULTI_TITLE_ONLY:Landroid/util/SparseArray;

    const/4 v14, 0x1

    invoke-static {v14, v3, v3, v4, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x8

    const/16 v20, 0x11

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v21, 0x3

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v20, 0x11

    const/16 v21, 0x6

    const/16 v22, 0x8

    invoke-static/range {v17 .. v25}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    invoke-static {v13, v9, v14}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v14

    sput-object v14, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;->PARAMS_LARGE_RADIO_BUTTON_SUMMARY_ONLY:Landroid/util/SparseArray;

    const/4 v15, 0x1

    invoke-static {v15, v3, v3, v4, v15}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x10

    const/16 v19, 0x3

    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/4 v15, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x10

    const/16 v19, 0x4

    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v21, 0xe

    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x11

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v14, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7531

    invoke-static {v1, v0}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7532

    invoke-static {v0, v10}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const/16 v0, 0x7533

    invoke-static {v0, v11}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea61

    invoke-static {v0, v12}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea62

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea63

    invoke-static {v0, v2}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea64

    invoke-static {v0, v13}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    const v0, 0xea65

    invoke-static {v0, v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->registerLevelParams(ILandroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    const v1, 0xea61

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v2, :cond_1

    const p0, 0xea64

    return p0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz p0, :cond_2

    const p0, 0xea65

    return p0

    :cond_2
    return v1
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v1, :cond_0

    const/16 p0, 0x7532

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x7533

    return p0

    :cond_1
    const/16 p0, 0x7531

    return p0
.end method

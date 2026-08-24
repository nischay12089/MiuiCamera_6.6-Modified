.class public Lmiuix/preference/flexible/PreferenceMarkLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEVEL_LARGE_FULL_MULTI:I = 0x55f0

.field private static final LEVEL_LARGE_FULL_SINGLE:I = 0x5208

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI:I = 0x55f1

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI_TEXT:I = 0x55f2

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE:I = 0x5209

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE_TEXT:I = 0x520a

.field private static final LEVEL_LARGE_FULL_VISIBLE:I = 0x4e20

.field public static final LEVEL_LARGE_ONLY_SUMMARY:I = 0x4e22

.field public static final LEVEL_LARGE_ONLY_TITLE:I = 0x4e21

.field public static final LEVEL_LARGE_SUMMARY_WIDGET_TEXT:I = 0x520d

.field public static final LEVEL_LARGE_TITLE_MULTI_WIDGET_TEXT:I = 0x520c

.field public static final LEVEL_LARGE_TITLE_SINGLE_WIDGET_TEXT:I = 0x520b

.field public static final LEVEL_NORMAL_FULL_VISIBLE:I = 0x2710

.field public static final LEVEL_NORMAL_ONLY_SUMMARY:I = 0x2712

.field public static final LEVEL_NORMAL_ONLY_TITLE:I = 0x2711

.field private static final MAP_LEVEL_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final NOT_SET:I = 0x7fffffff

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;
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
    .locals 32

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;

    sget v1, LBx/a;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v5, LBx/a;->area_head:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LBx/a;->area_title:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/16 v13, 0xe

    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v7, LBx/a;->area_content:I

    const/16 v16, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LBx/a;->area_end:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x4

    const/16 v14, 0x8

    invoke-static/range {v9 .. v17}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LBx/a;->area_end2:I

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-static {v0, v9, v10}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v10

    sput-object v10, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x1

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x2

    const/16 v18, 0xe

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x4

    const/16 v17, 0x8

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x5

    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-static {v10, v9, v11}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v11

    sput-object v11, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;

    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x1

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x2

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v19, 0xe

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x4

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x5

    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    invoke-static {v11, v9, v12}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v12

    sput-object v12, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v12, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x1

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v20, 0x2

    const/16 v22, 0xe

    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0xe

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v12, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x4

    const/16 v21, 0xa

    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x11

    const/16 v20, 0x5

    const/16 v21, 0x8

    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-static {v12, v9, v15}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v15

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;

    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x1

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    const/16 v23, 0xe

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v22, 0xa

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x5

    const/16 v22, 0x8

    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v15, v9, v13}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;

    move-object/from16 v17, v15

    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x1

    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x2

    const/16 v24, 0xe

    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x4

    const/16 v23, 0xa

    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x11

    const/16 v22, 0x5

    const/16 v23, 0x8

    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-static {v13, v9, v15}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v15

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;

    move-object/from16 v18, v13

    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x1

    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x2

    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v25, 0xe

    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x4

    const/16 v24, 0xa

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x11

    const/16 v23, 0x5

    const/16 v24, 0x8

    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v15, v9, v13}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;

    move-object/from16 v20, v15

    const/4 v2, 0x2

    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x1

    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x2

    const/16 v27, 0xe

    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0xe

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v27, 0x4

    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x11

    const/16 v25, 0x5

    const/16 v26, 0xa

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-static {v13, v9, v2}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;

    move-object/from16 v21, v13

    const/4 v15, 0x1

    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x1

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v22, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x2

    const/16 v28, 0xe

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v26, 0x4

    const/16 v28, 0x4

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0xa

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v13

    invoke-static {v2, v9, v13}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v13

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v15, 0x2

    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v22, 0x3

    const/16 v25, 0x10

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x2

    const/16 v28, 0xe

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v22, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v26, 0x4

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0x8

    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-static {v13, v9, v15}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v15

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;

    move-object/from16 v22, v2

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x1

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    const/16 v29, 0xe

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v15, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v27, 0x4

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {v15, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-static {v15, v9, v2}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v13, 0x1

    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v26, 0x10

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0xe

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v27, 0x4

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 2
    iput p0, v0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    .line 3
    iput p1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    .line 4
    iput p2, v0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    .line 5
    iput p3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 6
    iput p4, v0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    .line 7
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static getLevelParams(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The current level = "

    const-string v2, " does not exist, please check whether it has been registered"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerLevelParams(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template level \'"

    const-string v1, "\' has been registered! Please do not register repeatedly."

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

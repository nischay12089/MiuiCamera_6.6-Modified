.class public Lmiuix/flexible/template/NotificationTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final LARGE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_PARAMS:Landroid/util/SparseArray;
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
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    sget v1, LBx/a;->area_head:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v4

    const/16 v6, 0x10

    invoke-virtual {v4, v5, v5, v6}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v4, LBx/a;->view_auxiliary:I

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v8, v5, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v9, LBx/a;->area_title:I

    const/4 v10, 0x3

    invoke-static {v10, v3, v3, v6, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v11

    invoke-virtual {v11, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v11, LBx/a;->area_title_comment:I

    invoke-static {v10, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    iput v2, v12, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LBx/a;->view_auxiliary2:I

    const/4 v14, 0x4

    invoke-static {v10, v8, v3, v5, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v15, LBx/a;->area_comment:I

    const/4 v14, 0x5

    invoke-static {v10, v3, v3, v6, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v8

    invoke-virtual {v8, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    iput v2, v8, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    invoke-virtual {v0, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v8, LBx/a;->area_content:I

    const/4 v13, 0x6

    invoke-static {v7, v3, v3, v5, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v14

    const/16 v13, 0xa

    invoke-virtual {v14, v5, v13, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v14, LBx/a;->area_end:I

    const/16 v6, 0x11

    const/4 v10, 0x7

    invoke-static {v2, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v7

    invoke-virtual {v7, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-static {v0, v14, v7}, LB3/d;->d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    invoke-static {v7, v3, v6, v5, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x10

    const/4 v6, 0x3

    invoke-static {v6, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v10

    invoke-virtual {v10, v5, v5, v4}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v3, v3, v4, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    iput v2, v1, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v3, v3, v5, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v1, v5, v13, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    iput v2, v1, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const/4 v4, 0x7

    invoke-static {v2, v3, v3, v1, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    invoke-virtual {v1, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->a(III)V

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    iget v0, p1, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$a;

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v1, LBx/a;->view_auxiliary:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v0, LBx/a;->view_auxiliary2:I

    invoke-static {p1, p0, v0, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {p0, v2}, Lmiuix/flexible/template/NotificationTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/z;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/z;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/B;

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/B;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/f;

    iget-object v4, v3, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->D()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/b;

    iget-object v6, v5, Lh0/b;->a:Ljava/lang/Object;

    iget-object v5, v5, Lh0/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/material/datepicker/h;->a:Ljava/util/Calendar;

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v8, v1, Lcom/google/android/material/datepicker/B;->a:Lcom/google/android/material/datepicker/f;

    iget-object v8, v8, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v8, v8, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v1, Lcom/google/android/material/datepicker/B;->a:Lcom/google/android/material/datepicker/f;

    iget-object v7, v7, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v7, v7, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    div-int/2addr v6, v9

    div-int/2addr v5, v9

    move v9, v6

    :goto_0
    if-gt v9, v5, :cond_1

    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    mul-int/2addr v10, v9

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v3, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v12, v3, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    if-ne v9, v6, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-ne v9, v5, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_2
    int-to-float v12, v13

    int-to-float v11, v11

    int-to-float v13, v14

    int-to-float v10, v10

    iget-object v14, v3, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    iget-object v14, v14, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.class public final Landroidx/recyclerview/widget/SpringRecyclerView$d;
.super Li0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p2}, Li0/n;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final c(II[I[II)Z
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object v6

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->h()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-nez p5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iget-object p2, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    invoke-virtual {p2, p1, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v2

    iget-object v3, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    invoke-virtual {v3, p1, v6, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    move-result v1

    or-int/2addr v1, v2

    aget v2, p1, p0

    aget p1, p1, v7

    if-eqz v1, :cond_1

    iget p2, p2, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v4, p2, v3}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_1
    move p2, p1

    move v8, v1

    move p1, v2

    goto :goto_1

    :cond_2
    move v8, p0

    :goto_1
    if-eqz v8, :cond_3

    aget v1, v6, p0

    sub-int/2addr p1, v1

    aget v1, v6, v7

    sub-int/2addr p2, v1

    :cond_3
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->d(II[I[II)Z

    move-result p1

    or-int/2addr p1, v8

    if-eqz v3, :cond_4

    aget p2, v3, p0

    aget p3, v6, p0

    add-int/2addr p2, p3

    aput p2, v3, p0

    aget p0, v3, v7

    aget p2, v6, v7

    add-int/2addr p0, p2

    aput p0, v3, v7

    :cond_4
    return p1
.end method

.method public final d(IIII[II[I)V
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    const/4 p0, 0x1

    const/4 v8, 0x0

    if-nez p7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v8, v1, v8

    aput v8, v1, p0

    move-object v7, v1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->e(IIII[II[I)V

    move-object v1, v7

    aget p1, v1, v8

    sub-int/2addr p3, p1

    aget p0, v1, p0

    sub-int/2addr p4, p0

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    iget-object p0, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    invoke-virtual {p0, p3, p6, v1}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result p1

    iget-object p2, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    invoke-virtual {p2, p4, p6, v1}, Lmiuix/spring/view/SpringHelper$c;->d(II[I)Z

    move-result p3

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    iget p1, p2, Lmiuix/spring/view/SpringHelper$c;->b:F

    check-cast v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    return-void
.end method

.method public final k(II[I[II)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Li0/n;->c(II[I[II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

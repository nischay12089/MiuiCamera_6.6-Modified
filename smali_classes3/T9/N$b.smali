.class public final LT9/N$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/N;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/N$b;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 8

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->i2()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0xf

    const/16 v5, 0x1e

    const/4 v6, 0x2

    if-nez v0, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    if-eqz v0, :cond_3

    if-ge p1, v6, :cond_0

    return v5

    :cond_0
    if-ge p1, v2, :cond_1

    return v3

    :cond_1
    const/16 p0, 0x9

    if-ge p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-ge p1, v6, :cond_4

    return v5

    :cond_4
    iget p0, p0, LT9/N$b;->c:I

    sub-int/2addr p0, v2

    if-le p1, p0, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/m0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m0;

    iget-boolean p0, p0, Lv2/h;->U:Z

    const/16 v0, 0x3c

    const/4 v7, 0x3

    if-eqz p0, :cond_a

    if-ge p1, v6, :cond_7

    return v5

    :cond_7
    if-ge p1, v7, :cond_8

    return v0

    :cond_8
    const/16 p0, 0xb

    if-ge p1, p0, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->J()Z

    move-result p0

    if-eqz p0, :cond_f

    if-ge p1, v6, :cond_b

    return v5

    :cond_b
    if-ge p1, v7, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x6

    if-ge p1, p0, :cond_d

    return v3

    :cond_d
    const/16 p0, 0xa

    if-ge p1, p0, :cond_e

    return v4

    :cond_e
    return v1

    :cond_f
    if-ge p1, v6, :cond_10

    return v5

    :cond_10
    if-ge p1, v2, :cond_11

    return v3

    :cond_11
    return v4
.end method

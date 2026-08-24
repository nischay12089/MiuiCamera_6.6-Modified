.class public final Lcom/xiaomi/cam/watermark/ColorExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/cam/watermark/ColorExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(I)F
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const v2, 0x3e991687    # 0.299f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x3f1645a2    # 0.587f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    const v0, 0x3de978d5    # 0.114f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method public static b(II[I)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "order"

    invoke-static {p1, v0}, LZ1/c;->b(ILjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    invoke-static {p2}, LQu/l;->b0([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;-><init>(Ljava/util/List;)V

    filled-new-array {v0}, [Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    move-result-object p2

    invoke-static {p2}, LQu/n;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, p0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, LGg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    iget-object v4, v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v5, v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->b:Llv/f;

    iget v6, v5, Llv/d;->b:I

    iget v7, v5, Llv/d;->a:I

    sub-int/2addr v6, v7

    iget-object v8, v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->c:Llv/f;

    iget v9, v8, Llv/d;->b:I

    iget v10, v8, Llv/d;->a:I

    sub-int/2addr v9, v10

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->d:Llv/f;

    iget v11, v3, Llv/d;->b:I

    iget v3, v3, Llv/d;->a:I

    sub-int/2addr v11, v3

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v5, Llv/d;->b:I

    sub-int/2addr v5, v7

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    goto :goto_1

    :cond_2
    iget v5, v8, Llv/d;->b:I

    sub-int/2addr v5, v10

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->b:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;->c:Lcom/xiaomi/cam/watermark/ColorExtractor$b$a$a;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_4

    new-instance v3, LGg/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance v3, LGg/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v3, LGg/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v1

    new-instance v5, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;-><init>(Ljava/util/List;)V

    new-instance v3, LPu/j;

    invoke-direct {v3, v5, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/ColorExtractor$b$a;->f:LPu/j;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPu/j;

    iget-object v4, v4, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1}, LE0/e;->c(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    new-instance p1, LGg/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/cam/watermark/ColorExtractor$b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    new-instance p1, LGg/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/cam/watermark/ColorExtractor$b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_e
    new-instance p1, LGg/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_f
    new-instance p1, LGg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_6
    invoke-static {p0, p1}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPu/j;

    iget-object p2, p2, LPu/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object p1
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    if-lt v3, v0, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, -0x1

    sub-int v3, v4, v3

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

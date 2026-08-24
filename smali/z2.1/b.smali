.class public final Lz2/b;
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
    .locals 0

    check-cast p1, Lu2/Q;

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lu2/Q;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lu2/P;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu2/P;

    invoke-direct {p0, p2}, Lu2/P;-><init>(Lu2/Q;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lu2/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lu2/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lu2/G;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lu2/G;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lu2/u;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lu2/u;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lu2/w;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lu2/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lu2/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lu2/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lu2/C;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lu2/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lu2/E;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lu2/E;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu2/E;->c:Z

    goto/16 :goto_0

    :cond_7
    const-class p0, Lu2/I;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lu2/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_8
    const-class p0, LAk/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LAk/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_9
    const-class p0, Lu2/t;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lu2/t;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p2, -0x1

    iput p2, p0, Lu2/t;->a:I

    sget-object p2, LQu/w;->a:LQu/w;

    iput-object p2, p0, Lu2/t;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-class p0, Lu2/D;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lu2/D;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_b
    const-class p0, Lu2/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lu2/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_c
    const-class p0, Lu2/J;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lu2/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_0

    :cond_d
    const-class p0, Lu2/z;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lu2/z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Lu2/B;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lu2/B;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Lu2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lu2/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_10
    const-class p0, Lu2/A;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lu2/A;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Lu2/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lu2/b;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_12
    const-class p0, Lu2/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lu2/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_13
    const-class p0, Lu2/v;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lu2/v;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_14
    const-class p0, Lu2/x;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lu2/x;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_0

    :cond_15
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Integer;)Ljava/util/List;
    .locals 15

    const-class v13, Lu2/v;

    const-class v14, Lu2/x;

    const-class v0, Lu2/P;

    const-class v1, Lu2/e;

    const-class v2, Lu2/G;

    const-class v3, Lu2/u;

    const-class v4, Lu2/w;

    const-class v5, Lu2/C;

    const-class v6, Lu2/E;

    const-class v7, Lu2/I;

    const-class v8, Lu2/c;

    const-class v9, LAk/a;

    const-class v10, Lu2/t;

    const-class v11, Lu2/D;

    const-class v12, Lu2/d;

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

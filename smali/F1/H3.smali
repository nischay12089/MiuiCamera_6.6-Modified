.class public final LF1/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[F

.field public static final c:F

.field public static final d:LF1/H3$a;

.field public static final e:LF1/H3$b;

.field public static final f:LF1/H3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LF1/H3;->a:Ljava/util/ArrayList;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, LF1/H3;->b:[F

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h0()F

    move-result v0

    sput v0, LF1/H3;->c:F

    new-instance v0, LF1/H3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/H3;->d:LF1/H3$a;

    new-instance v0, LF1/H3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/H3;->e:LF1/H3$b;

    new-instance v0, LF1/H3$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/H3;->f:LF1/H3$c;

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    return-void

    :array_0
    .array-data 4
        0x3faaaaaa
        0x3fc00000    # 1.5f
        0x3fe38e38
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x400aaaab
        0x40071c72
        0x40055555
        0x4017d27d
        0x400e38e4
        0x40155555
        0x4011c71c
        0x3f904cf6
        0x3f937f27
        0x4018f5c3    # 2.39f
        0x3fcccccd    # 1.6f
        0x3fd55556
        0x3f1c53ef
        0x3f21fb79
        0x3f274c5a
        0x400ca30f
        0x3f100000    # 0.5625f
        0x3fbb9db2
        0x3f351007
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FIILjava/util/List;)Landroid/util/Size;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v5, LF1/H3;->d:LF1/H3$a;

    goto :goto_0

    :cond_0
    sget-object v5, LF1/H3;->f:LF1/H3$c;

    goto :goto_0

    :cond_1
    sget-object v5, LF1/H3;->e:LF1/H3$b;

    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, LEw/i;->g(Landroid/util/Size;)F

    move-result v9

    sub-float v9, v9, p0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v8}, LEw/i;->d(Landroid/util/Size;)I

    move-result v10

    :goto_2
    int-to-long v10, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    sget v13, LF1/H3;->c:F

    cmpl-float v12, v13, v12

    const-wide/16 v14, 0x0

    if-lez v12, :cond_7

    cmpg-float v13, v9, v13

    if-gez v13, :cond_7

    int-to-long v12, v0

    cmp-long v7, v12, v14

    if-lez v7, :cond_6

    cmp-long v7, v10, v12

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_2

    goto :goto_8

    :cond_7
    sget-object v13, LJe/c$b;->a:LJe/c;

    iget-object v13, v13, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v3, v9

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v3, v3, v16

    if-gez v3, :cond_b

    if-nez v6, :cond_a

    int-to-long v3, v0

    cmp-long v6, v3, v14

    if-lez v6, :cond_9

    cmp-long v3, v10, v3

    if-gtz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object v6, v8

    :cond_a
    :goto_7
    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    :goto_8
    const-string v0, "PictureSizeMg"

    const/4 v1, 0x0

    if-eqz v7, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "find high accuracy size, use it size: "

    invoke-static {v2, v7}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_d
    if-eqz v6, :cond_e

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "find normal accuracy size: "

    invoke-static {v2, v6}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static b()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, LK2/e;->g:I

    sget v1, LK2/e;->f:I

    if-ge v0, v1, :cond_0

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_0
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    const v1, 0x3fe38e38

    sget-object v2, LF1/H3;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v3, v3, v2}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3, v3, v2}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v3, v2}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :cond_3
    return-object v0
.end method

.method public static c(FLjava/util/List;)Landroid/util/Size;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    sget-object v0, LF1/H3;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    sub-float v5, p0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-static {v4, v1, v1, p1}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static d(ILjava/util/List;)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJp/a;->b(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, LF1/H3;->c(FLjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static e(Ljava/util/List;FI)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FI)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    sget-object v0, LF1/H3;->b:[F

    array-length v2, v0

    move v3, v1

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    if-ge v3, v2, :cond_2

    aget v5, v0, v3

    sub-float v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    cmpl-float v0, v5, v4

    if-nez v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1, p0}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;IILj9/e;)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;II",
            "Lj9/e;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    sget-object p0, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v3, p0}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/util/List;)Landroid/util/Size;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJp/a;->b(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, LEw/i;->g(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    invoke-static {v4}, LEw/i;->d(Landroid/util/Size;)I

    move-result v5

    invoke-static {v1}, LEw/i;->d(Landroid/util/Size;)I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, LEw/i;->h(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static h(Ljava/util/List;IZ)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IZ)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static i(Ljava/util/List;IIIILj9/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IIII",
            "Lj9/e;",
            ")V"
        }
    .end annotation

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    sget-object v4, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_0

    sget-object v6, LF1/H3;->d:LF1/H3$a;

    goto :goto_0

    :cond_0
    sget-object v6, LF1/H3;->f:LF1/H3$c;

    goto :goto_0

    :cond_1
    sget-object v6, LF1/H3;->e:LF1/H3$b;

    :goto_0
    invoke-interface {p0, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    invoke-static {v10}, LEw/i;->d(Landroid/util/Size;)I

    move-result v10

    :goto_2
    int-to-long v10, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_2

    :goto_3
    int-to-long v12, v1

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    add-int/2addr v9, v3

    goto :goto_1

    :cond_4
    invoke-interface {p0, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LF1/H3;->b:[F

    array-length v5, v1

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_7

    aget v8, v1, v7

    invoke-static {v8, v6, v6, p0}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/Q;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    if-ne v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "4x3"

    goto :goto_5

    :cond_8
    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x378fc28d

    const-string/jumbo v3, "\u3d47\u3d0b\u3d40"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v3, p0, Lr2/Q;->a:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LJp/a;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "16x9"

    :goto_6
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lr2/Q;->t(IILj9/e;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not find the desire picture sizes!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported picture size list return from hal is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

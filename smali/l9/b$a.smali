.class public final Ll9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ll9/b;
    .locals 5

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    const-string v1, "0"

    iput-object v1, v0, Ll9/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget v2, Lpm/b;->id_photo_size_cunzhao_one_inch:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Ll9/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget v2, Lpm/b;->id_photo_custom_size_summary_mm:I

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Ll9/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget v2, Lpm/b;->id_photo_size_category_cunzhao:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Ll9/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget v2, Lpm/b;->id_photo_size_tracking_cunzhao_one_inch:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Ll9/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string/jumbo p0, "|"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p1, p0, v2}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0xb

    if-eq p1, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ll9/b;

    invoke-direct {p1}, Ll9/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    const/4 v3, 0x4

    invoke-static {v3, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    iput-object v0, p1, Ll9/b;->d:Ljava/lang/Integer;

    iput-object v3, p1, Ll9/b;->e:Ljava/lang/Integer;

    sget-object v0, Ll9/b;->l:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LQu/l;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    iput-object v3, p1, Ll9/b;->f:Ljava/lang/Integer;

    invoke-static {v2, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    const/4 v2, 0x7

    invoke-static {v2, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    iput-object v0, p1, Ll9/b;->g:Ljava/lang/Integer;

    iput-object v2, p1, Ll9/b;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    iput-object v1, p1, Ll9/b;->i:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/b;->j:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Ll9/b$a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll9/b;->k:Ljava/lang/String;

    return-object p1

    :cond_c
    :goto_9
    return-object v0
.end method

.method public static final b(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

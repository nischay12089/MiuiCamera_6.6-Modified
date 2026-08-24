.class public final Lfs/b;
.super Lfs/o;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfs/o;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfs/b;->A:F

    const/4 v0, 0x1

    iput v0, p0, Lfs/b;->B:I

    const-string v0, ""

    iput-object v0, p0, Lfs/b;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V
    .locals 8

    iget-boolean v0, p0, Lfs/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2}, Lfs/b;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lfs/b;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfs/o;->q:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lfs/o;->m(Lorg/json/JSONObject;Lcs/e;LGg/a0;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "wmTranslator"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    new-array p2, v1, [C

    const/16 v2, 0x3b

    aput-char v2, p2, v0

    invoke-static {p1, p2}, Lww/p;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "@custom="

    invoke-static {v4, v5, v0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x6

    const-string v4, "="

    if-eqz v2, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@defaultText="

    invoke-static {v7, v8, v0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, p2}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@customMaxLines="

    invoke-static {v7, v8, v0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v6

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lfs/b;->A:F

    iput-object v5, p0, Lfs/b;->C:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lfs/b;->B:I

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lfs/o;->h(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lfs/o;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    invoke-static {p0}, LEv/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    :goto_0
    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfs/o;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "@custom="

    invoke-static {v0, v2, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmCustomTextView"

    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Les/a$a;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbs/b;",
            ">;",
            "Les/a$a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontsMap"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfs/o;->l(Landroid/content/Context;)V

    const-string v1, "setCustomText: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmCustomTextView"

    invoke-static {v2, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updateText: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lfs/b;->A:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iput-object p2, p0, Lfs/o;->p:Ljava/lang/String;

    return v0

    :cond_0
    iget-object v1, p0, Lfs/o;->q:Ljava/lang/String;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p3, Lbs/b;

    sget-object v1, Lhs/b;->a:Lww/f;

    invoke-static {p1, p3, p4, p5}, Lhs/b$a;->d(Landroid/content/Context;Lbs/b;Les/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object p1

    const-string p3, "\n"

    const-string p4, ""

    invoke-static {p2, p3, p4}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\r\n"

    invoke-static {p2, p3, p4}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\r"

    invoke-static {p2, p3, p4}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, 0x0

    move p5, p4

    move v1, p5

    :goto_0
    if-gt p5, p3, :cond_6

    if-nez v1, :cond_1

    move v3, p5

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lfv/l;->j(II)I

    move-result v3

    if-gtz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    if-nez v1, :cond_4

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/2addr p5, v0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr p3, v0

    invoke-virtual {p2, p5, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget p5, p0, Lfs/b;->A:F

    const/16 v1, 0x438

    int-to-float v1, v1

    mul-float/2addr p5, v1

    float-to-int p5, p5

    invoke-static {p2, p4, p3, p1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p3, "obtain(textTemp, 0, text\u2026lse)\n            .build()"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    iget p5, p0, Lfs/b;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateText: linecount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", customMaxLines: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    iget p5, p0, Lfs/b;->B:I

    if-le p3, p5, :cond_7

    return p4

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p5

    :goto_4
    if-ge p4, p5, :cond_9

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    :goto_5
    if-le v2, v1, :cond_8

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p4, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_a

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs/o;->n(Ljava/lang/String;)V

    return v0
.end method

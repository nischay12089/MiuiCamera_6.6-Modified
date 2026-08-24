.class public final Ll1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Ll1/m;

.field public b:Ll1/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Ln1/f;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "rdf:resource"

    const-string v2, "rdf:ID"

    const-string/jumbo v3, "xml:lang"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll1/t;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Ll1/o;)Z
    .locals 2

    invoke-virtual {p0}, Ll1/o;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    invoke-virtual {v0}, Ln1/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll1/o;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/t;->b:Ll1/c;

    iget v0, v0, Ll1/c;->b:I

    iget v1, p0, Ll1/t;->e:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v0, p0, Ll1/t;->f:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Ll1/t;->f:I

    goto :goto_0

    :cond_0
    new-instance p0, Lk1/c;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p0, Ll1/t;->f:I

    iget v0, p0, Ll1/t;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Ll1/t;->f:I

    iget-object p1, p0, Ll1/t;->d:Ln1/f;

    iget-object p1, p1, Ln1/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Ll1/t;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_5

    sub-int/2addr v0, p1

    :goto_1
    iput v0, p0, Ll1/t;->f:I

    iget v0, p0, Ll1/t;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_3

    :goto_2
    if-lez v2, :cond_2

    iget-object v0, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll1/t;->o()V

    iget v0, p0, Ll1/t;->f:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v0, :cond_4

    iget-object p1, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ll1/t;->o()V

    return-void

    :cond_5
    :goto_4
    if-lez v0, :cond_6

    iget-object p1, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ll1/h;->a:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x26

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eqz p2, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_3
    const-string v2, "&gt;"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    const-string v2, "&lt;"

    goto :goto_4

    :cond_5
    const-string v2, "&amp;"

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const-string v2, "&quot;"

    goto :goto_4

    :cond_7
    const-string v2, "\""

    goto :goto_4

    :cond_8
    const-string v10, "&#x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    goto :goto_3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Ll1/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    iget v1, v0, Ln1/c;->a:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v6, 0x3

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    iput v3, p0, Ll1/t;->e:I

    :cond_2
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x67

    const/16 v3, 0x100

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v1, v3}, Ln1/c;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    iget v0, v0, Ln1/f;->b:I

    iget p0, p0, Ll1/t;->e:I

    sub-int/2addr p0, v5

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lk1/c;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lk1/c;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v1, v3}, Ln1/c;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    iput v4, p0, Ll1/t;->f:I

    return-void

    :cond_6
    new-instance p0, Lk1/c;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v3}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput v4, p0, Ll1/t;->f:I

    return-void

    :cond_8
    new-instance p0, Lk1/c;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    iget v0, p0, Ll1/t;->f:I

    if-nez v0, :cond_a

    iget v0, p0, Ll1/t;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Ll1/t;->f:I

    :cond_a
    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v3}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll1/t;->a:Ll1/m;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Ll1/e;->c(Ljava/lang/String;)V

    invoke-static {v2}, Ll1/e;->b(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfd/v;

    move-result-object v1

    iget-object v0, v0, Ll1/m;->a:Ll1/o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Ll1/p;->d(Ll1/o;Lfd/v;ZLn1/e;)Ll1/o;

    move-result-object v0
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    goto :goto_2

    :catch_0
    :cond_b
    iget v0, p0, Ll1/t;->f:I

    iget v1, p0, Ll1/t;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    iput v1, p0, Ll1/t;->f:I

    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    sget-object p2, Lk1/e;->a:Ll1/r;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll1/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll1/t;->o()V

    invoke-virtual {p0, p4}, Ll1/t;->n(I)V

    const-string/jumbo p4, "xmlns:"

    invoke-virtual {p0, p4}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll1/t;->m(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-virtual {p0, p4}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll1/t;->m(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Ll1/t;->l(I)V

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Ll1/o;Ljava/util/HashSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p2, p3}, Ll1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    iget-object v2, v2, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Ll1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    invoke-virtual {p0, v2, p2, p3}, Ll1/t;->f(Ll1/o;Ljava/util/HashSet;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/o;

    iget-object v2, v0, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Ll1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v0, p2, p3}, Ll1/t;->f(Ll1/o;Ljava/util/HashSet;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final g(Ll1/o;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ll1/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ll1/t;->n(I)V

    if-eqz p2, :cond_2

    const-string p3, "<rdf:"

    goto :goto_1

    :cond_2
    const-string p3, "</rdf:"

    :goto_1
    invoke-virtual {p0, p3}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Ln1/c;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Alt"

    :goto_2
    invoke-virtual {p0, p3}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Ln1/c;->c(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Seq"

    goto :goto_2

    :cond_4
    const-string p3, "Bag"

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ll1/o;->v()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "/>"

    :goto_4
    invoke-virtual {p0, p1}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, ">"

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ll1/t;->o()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk1/c;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ln1/c;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ll1/t;->n(I)V

    const-string v1, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    :cond_0
    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Ln1/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Ll1/t;->n(I)V

    const-string v1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk1/e;->a:Ll1/r;

    const-class v1, Lk1/e;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lk1/e;->b:LA3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    new-instance v5, LA3/g;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LA3/g;-><init>(I)V

    sput-object v5, Lk1/e;->b:LA3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lk1/e;->b:LA3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    move v1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Ll1/t;->n(I)V

    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v5}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    iget-object v5, p0, Ll1/t;->d:Ln1/f;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Ln1/c;->c(I)Z

    move-result v5

    const/16 v7, 0x3e

    if-eqz v5, :cond_6

    iget-object v5, p0, Ll1/t;->a:Ll1/m;

    iget-object v5, v5, Ll1/m;->a:Ll1/o;

    invoke-virtual {v5}, Ll1/o;->q()I

    move-result v5

    const-string v8, "<rdf:Description rdf:about="

    if-lez v5, :cond_5

    iget-object v5, p0, Ll1/t;->a:Ll1/m;

    iget-object v5, v5, Ll1/m;->a:Ll1/o;

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll1/t;->n(I)V

    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->p()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v9, "xml"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "rdf"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {p0, v5, v8, v9}, Ll1/t;->f(Ll1/o;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v7}, Ll1/t;->l(I)V

    invoke-virtual {p0}, Ll1/t;->o()V

    iget-object v5, p0, Ll1/t;->a:Ll1/m;

    iget-object v5, v5, Ll1/m;->a:Ll1/o;

    invoke-virtual {v5}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/o;

    invoke-virtual {v7}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/o;

    iget-object v9, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v9, v6}, Ln1/c;->c(I)Z

    move-result v9

    add-int/lit8 v10, v1, 0x2

    invoke-virtual {p0, v8, v9, v3, v10}, Ll1/t;->i(Ll1/o;ZZI)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ll1/t;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    goto/16 :goto_8

    :cond_5
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll1/t;->n(I)V

    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->p()V

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ll1/t;->n(I)V

    const-string v5, "<rdf:Description rdf:about="

    invoke-virtual {p0, v5}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->p()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v6, "xml"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "rdf"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ll1/t;->a:Ll1/m;

    iget-object v6, v6, Ll1/m;->a:Ll1/o;

    invoke-virtual {v6}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/o;

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {p0, v8, v5, v9}, Ll1/t;->f(Ll1/o;Ljava/util/HashSet;I)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Ll1/t;->a:Ll1/m;

    iget-object v5, v5, Ll1/m;->a:Ll1/o;

    invoke-virtual {v5}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/o;

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {p0, v8, v6}, Ll1/t;->j(ILl1/o;)Z

    move-result v6

    and-int/2addr v0, v6

    goto :goto_5

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {p0, v7}, Ll1/t;->l(I)V

    invoke-virtual {p0}, Ll1/t;->o()V

    iget-object v0, p0, Ll1/t;->a:Ll1/m;

    iget-object v0, v0, Ll1/m;->a:Ll1/o;

    invoke-virtual {v0}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/o;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p0, v6, v5}, Ll1/t;->k(ILl1/o;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Ll1/t;->n(I)V

    const-string v0, "</rdf:Description>"

    :goto_7
    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    goto :goto_8

    :cond_a
    const-string v0, "/>"

    goto :goto_7

    :goto_8
    invoke-virtual {p0, v1}, Ll1/t;->n(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0, v4}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ll1/t;->n(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    :cond_b
    const-string v0, ""

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v1, v2}, Ln1/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ll1/t;->d:Ln1/f;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ln1/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x72

    goto :goto_9

    :cond_c
    const/16 p0, 0x77

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"?>"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final i(Ll1/o;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk1/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Ll1/o;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v4, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ll1/t;->n(I)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Ll1/t;->l(I)V

    invoke-virtual {v0, v4}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Ll1/t;->g:Ljava/util/HashSet;

    const/4 v11, 0x1

    const/16 v12, 0x22

    const-string v13, "=\""

    const/16 v14, 0x20

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/o;

    iget-object v15, v9, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    iget-object v8, v9, Ll1/o;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    invoke-virtual {v0, v14}, Ll1/t;->l(I)V

    iget-object v10, v9, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v9, v9, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Ll1/t;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Ll1/t;->l(I)V

    goto :goto_1

    :cond_4
    const-string v5, "</rdf:Description>"

    const-string v9, " rdf:parseType=\"Resource\">"

    const-string v15, "<rdf:Description"

    const/16 v12, 0xca

    const-string v14, ">"

    if-eqz v7, :cond_a

    if-nez p3, :cond_a

    if-nez v8, :cond_9

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ll1/t;->n(I)V

    invoke-virtual {v0, v15}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v9}, Ll1/t;->m(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1, v2, v11, v7}, Ll1/t;->i(Ll1/o;ZZI)V

    invoke-virtual {v1}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/o;

    iget-object v9, v8, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8, v2, v6, v7}, Ll1/t;->i(Ll1/o;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {v0, v3}, Ll1/t;->n(I)V

    invoke-virtual {v0, v5}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :cond_8
    :goto_5
    move v6, v11

    goto/16 :goto_d

    :cond_9
    new-instance v0, Lk1/c;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v12}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Ll1/o;->s()Ln1/e;

    move-result-object v7

    invoke-virtual {v7}, Ln1/e;->f()Z

    move-result v7

    const-string v10, "/>"

    if-nez v7, :cond_e

    invoke-virtual {v1}, Ll1/o;->s()Ln1/e;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ln1/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, " rdf:resource=\""

    invoke-virtual {v0, v2}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v1, v1, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Ll1/t;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    :goto_6
    invoke-virtual {v0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ll1/t;->o()V

    goto/16 :goto_d

    :cond_b
    iget-object v2, v1, Ll1/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ll1/t;->l(I)V

    iget-object v1, v1, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ll1/t;->b(Ljava/lang/String;Z)V

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v0, v10}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ll1/o;->s()Ln1/e;

    move-result-object v7

    const/16 v12, 0x200

    invoke-virtual {v7, v12}, Ln1/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Ll1/t;->l(I)V

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v1, v11, v5}, Ll1/t;->g(Ll1/o;ZI)V

    invoke-virtual {v1}, Ll1/o;->s()Ln1/e;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Ln1/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v1}, Ll1/p;->h(Ll1/o;)V

    :cond_f
    invoke-virtual {v1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/o;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v8, v2, v6, v9}, Ll1/t;->i(Ll1/o;ZZI)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Ll1/t;->g(Ll1/o;ZI)V

    goto/16 :goto_5

    :cond_11
    if-nez v8, :cond_16

    invoke-virtual {v1}, Ll1/o;->v()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ll1/t;->n(I)V

    const-string v1, "<rdf:Description/>"

    invoke-virtual {v0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    move v6, v11

    goto/16 :goto_7

    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    goto/16 :goto_6

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v0, v14}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ll1/t;->n(I)V

    invoke-virtual {v0, v15}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v9}, Ll1/t;->m(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Ll1/t;->o()V

    invoke-virtual {v1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/o;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v7, v2, v6, v8}, Ll1/t;->i(Ll1/o;ZZI)V

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    invoke-static {v2}, Ll1/t;->c(Ll1/o;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Ll1/t;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ll1/t;->n(I)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ll1/t;->l(I)V

    iget-object v7, v2, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v2, v2, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Ll1/t;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ll1/t;->l(I)V

    goto :goto_c

    :cond_17
    new-instance v0, Lk1/c;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_d
    if-eqz v6, :cond_19

    if-eqz v11, :cond_18

    invoke-virtual {v0, v3}, Ll1/t;->n(I)V

    :cond_18
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ll1/t;->m(Ljava/lang/String;)V

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ll1/t;->l(I)V

    invoke-virtual {v0}, Ll1/t;->o()V

    :cond_19
    return-void
.end method

.method public final j(ILl1/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    invoke-static {v2}, Ll1/t;->c(Ll1/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ll1/t;->o()V

    invoke-virtual {p0, p1}, Ll1/t;->n(I)V

    iget-object v3, v2, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ll1/t;->m(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v2, v2, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ll1/t;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ll1/t;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(ILl1/o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p2}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/o;

    invoke-static {v0}, Ll1/t;->c(Ll1/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ll1/o;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    :cond_2
    invoke-virtual {p0, p1}, Ll1/t;->n(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Ll1/t;->l(I)V

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/o;

    sget-object v8, Ll1/t;->g:Ljava/util/HashSet;

    iget-object v9, v6, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    iget-object v5, v6, Ll1/o;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Ll1/t;->l(I)V

    iget-object v8, v6, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v6, v6, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Ll1/t;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Ll1/t;->l(I)V

    goto :goto_1

    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v3, v7, v2}, Ll1/t;->i(Ll1/o;ZZI)V

    invoke-virtual {v0}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/o;

    invoke-virtual {p0, v4, v3, v3, v2}, Ll1/t;->i(Ll1/o;ZZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v4

    invoke-virtual {v4}, Ln1/e;->f()Z

    move-result v4

    const-string v8, "/>"

    if-nez v4, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ln1/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " rdf:resource=\""

    invoke-virtual {p0, v4}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object v0, v0, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Ll1/t;->b(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Ll1/t;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_5

    :cond_6
    iget-object v4, v0, Ll1/o;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v6}, Ll1/t;->l(I)V

    iget-object v0, v0, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ll1/t;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v4

    const/16 v9, 0x200

    invoke-virtual {v4, v9}, Ln1/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v6}, Ll1/t;->l(I)V

    invoke-virtual {p0}, Ll1/t;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v7, v2}, Ll1/t;->g(Ll1/o;ZI)V

    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Ln1/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ll1/p;->h(Ll1/o;)V

    :cond_a
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4, v0}, Ll1/t;->k(ILl1/o;)V

    invoke-virtual {p0, v0, v3, v2}, Ll1/t;->g(Ll1/o;ZI)V

    :cond_b
    move v0, v7

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/o;

    invoke-static {v11}, Ll1/t;->c(Ll1/o;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    move v10, v7

    :goto_6
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    :cond_f
    if-eqz v5, :cond_11

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Lk1/c;

    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_7
    invoke-virtual {v0}, Ll1/o;->v()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Ll1/t;->o()V

    goto :goto_a

    :cond_12
    if-nez v10, :cond_13

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Ll1/t;->j(ILl1/o;)Z

    invoke-virtual {p0, v8}, Ll1/t;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual {p0, v2}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Ll1/t;->k(ILl1/o;)V

    :goto_9
    move v3, v7

    goto :goto_a

    :cond_14
    invoke-virtual {p0, v6}, Ll1/t;->l(I)V

    invoke-virtual {p0}, Ll1/t;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ll1/t;->n(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Ll1/t;->m(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v0}, Ll1/t;->j(ILl1/o;)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    invoke-virtual {p0, v2, v0}, Ll1/t;->k(ILl1/o;)V

    invoke-virtual {p0, v2}, Ll1/t;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/t;->o()V

    goto :goto_9

    :goto_a
    move v0, v7

    move v7, v3

    :goto_b
    if-eqz v7, :cond_0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Ll1/t;->n(I)V

    :cond_15
    const-string v0, "</"

    invoke-virtual {p0, v0}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll1/t;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ll1/t;->l(I)V

    invoke-virtual {p0}, Ll1/t;->o()V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll1/t;->d:Ln1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ll1/t;->d:Ln1/f;

    iget-object v1, v1, Ln1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Ll1/t;->d:Ln1/f;

    iget-object p0, p0, Ln1/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ll1/t;->l(I)V

    iget-object v1, p0, Ll1/t;->a:Ll1/m;

    iget-object v1, v1, Ll1/m;->a:Ll1/o;

    iget-object v1, v1, Ll1/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ll1/t;->b(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ll1/t;->l(I)V

    return-void
.end method

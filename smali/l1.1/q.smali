.class public final Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll1/q;->a:Ljava/util/HashMap;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:contributor"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:language"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:publisher"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:relation"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:subject"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/q;->a:Ljava/util/HashMap;

    const-string v4, "dc:type"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v2}, Ln1/c;->e(IZ)V

    sget-object v4, Ll1/q;->a:Ljava/util/HashMap;

    const-string v5, "dc:creator"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll1/q;->a:Ljava/util/HashMap;

    const-string v5, "dc:date"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    invoke-virtual {v0, v3, v2}, Ln1/c;->e(IZ)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    sget-object v1, Ll1/q;->a:Ljava/util/HashMap;

    const-string v2, "dc:description"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll1/q;->a:Ljava/util/HashMap;

    const-string v2, "dc:rights"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll1/q;->a:Ljava/util/HashMap;

    const-string v2, "dc:title"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll1/o;Ll1/o;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    iget-object v0, p0, Ll1/o;->b:Ljava/lang/String;

    iget-object v1, p1, Ll1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ll1/o;->q()I

    move-result v0

    invoke-virtual {p1}, Ll1/o;->q()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Ll1/o;->a:Ljava/lang/String;

    iget-object v3, p1, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object p2

    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln1/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll1/o;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v3, p1, Ll1/o;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lk1/c;

    invoke-direct {p0, v2, v1}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/o;

    invoke-static {v2, v3, v0}, Ll1/q;->a(Ll1/o;Ll1/o;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ll1/o;->B()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll1/o;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/o;

    invoke-static {p2, v1, v0}, Ll1/q;->a(Ll1/o;Ll1/o;Z)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lk1/c;

    invoke-direct {p0, v2, v1}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ll1/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    invoke-virtual {p0}, Ll1/o;->z()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/o;

    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v1

    invoke-virtual {v1}, Ln1/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll1/o;->s()Ln1/e;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ln1/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ll1/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ll1/o;

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    invoke-virtual {v0, v1}, Ll1/o;->d(Ll1/o;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Ll1/o;Ll1/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p2}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll1/o;->s()Ln1/e;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ln1/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll1/o;

    const/4 v1, 0x0

    const-string/jumbo v2, "xml:lang"

    const-string/jumbo v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/e;)V

    invoke-virtual {p1, v0}, Ll1/o;->d(Ll1/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk1/c;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Ll1/o;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ll1/o;->c(Ll1/o;)V

    return-void
.end method

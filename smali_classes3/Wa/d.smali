.class public LWa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "hdrgm"

    const-string/jumbo v6, "xmpNote"

    const-string v7, "Container"

    const-string v8, "Item"

    const-string v9, "GCamera"

    :try_start_0
    sget-object v10, Lk1/e;->a:Ll1/r;

    invoke-virtual {v10, v0, v5}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1, v6}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register namespaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLiveFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWa/d;->a:I

    iput-wide p2, p0, LWa/d;->b:J

    return-void
.end method

.method public static b(Lk1/d;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/d$a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LWa/d;->i(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LWa/d$a;->c:Ljava/lang/String;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ln1/c;->e(IZ)V

    new-instance v3, Ln1/e;

    invoke-direct {v3}, Ln1/e;-><init>()V

    const/16 v5, 0x100

    invoke-virtual {v3, v5, v4}, Ln1/c;->e(IZ)V

    move-object v6, p0

    check-cast v6, Ll1/m;

    iget-object v4, v1, LWa/d$a;->b:Ljava/lang/String;

    iget-object v5, v1, LWa/d$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v0, v3}, Ll1/m;->b(Ljava/lang/String;Ljava/lang/String;Ln1/e;Ln1/e;)V

    iget-object v0, v1, LWa/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v8, v1, LWa/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v7, v1, LWa/d$a;->a:Ljava/lang/String;

    iget-object v9, v1, LWa/d$a;->d:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "appendOriginStruct "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLiveFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lk1/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln1/c;->e(IZ)V

    new-instance v1, Ln1/e;

    invoke-direct {v1}, Ln1/e;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Ln1/c;->e(IZ)V

    move-object v4, p0

    check-cast v4, Ll1/m;

    const-string p0, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "Directory"

    invoke-virtual {v4, p0, v3, v0, v1}, Ll1/m;->b(Ljava/lang/String;Ljava/lang/String;Ln1/e;Ln1/e;)V

    invoke-static {v2}, LWa/d;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "http://ns.google.com/photos/1.0/container/"

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Mime"

    const-string v9, "image/jpeg"

    invoke-virtual/range {v4 .. v9}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http://ns.google.com/photos/1.0/container/"

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Semantic"

    const-string v9, "Primary"

    invoke-virtual/range {v4 .. v9}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lk1/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "LWa/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    check-cast p0, Ll1/m;

    invoke-virtual {p0}, Ll1/m;->c()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_b

    invoke-static {v3}, LWa/d;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Semantic"

    invoke-virtual {p0, v4, v5}, Ll1/m;->k(Ljava/lang/String;Ljava/lang/String;)Ll1/l;

    move-result-object v5

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v6}, Ll1/e;->c(Ljava/lang/String;)V

    const-string v7, "Directory"

    invoke-static {v7}, Ll1/e;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lk1/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ll1/e;->c(Ljava/lang/String;)V

    invoke-static {v7}, Ll1/e;->b(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfd/v;

    move-result-object v7

    iget-object v8, p0, Ll1/m;->a:Ll1/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v10}, Ll1/p;->d(Ll1/o;Lfd/v;ZLn1/e;)Ll1/o;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v9, v7}, Ll1/m;->f(ILl1/o;)Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Ll1/l;

    invoke-direct {v11, v8, v7}, Ll1/l;-><init>(Ljava/lang/Object;Ll1/o;)V

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_a

    iget-object v7, v11, Ll1/l;->b:Ll1/o;

    invoke-virtual {v7}, Ll1/o;->s()Ln1/e;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Ln1/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Primary"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ll1/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Ll1/k;->b:Ljava/util/Iterator;

    new-instance v7, Ln1/b;

    invoke-direct {v7}, Ln1/c;-><init>()V

    iput-object v7, v5, Ll1/k;->a:Ln1/b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v9

    :goto_2
    iget-object v11, p0, Ll1/m;->a:Ll1/o;

    if-eqz v7, :cond_3

    invoke-static {v6, v4}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfd/v;

    move-result-object v6

    new-instance v7, Lfd/v;

    invoke-direct {v7}, Lfd/v;-><init>()V

    move v12, v9

    :goto_3
    iget-object v13, v6, Lfd/v;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-ge v12, v13, :cond_2

    invoke-virtual {v6, v12}, Lfd/v;->c(I)Lm1/b;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfd/v;->b(Lm1/b;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v11, v6, v9, v10}, Ll1/p;->d(Ll1/o;Lfd/v;ZLn1/e;)Ll1/o;

    move-result-object v6

    invoke-virtual {v7}, Lfd/v;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    if-nez v7, :cond_9

    invoke-static {v11, v6, v10, v9}, Ll1/p;->e(Ll1/o;Ljava/lang/String;Ljava/lang/String;Z)Ll1/o;

    move-result-object v6

    move-object v7, v10

    :goto_4
    if-eqz v6, :cond_5

    iget-object v9, v5, Ll1/k;->a:Ln1/b;

    invoke-virtual {v9, v8}, Ln1/c;->c(I)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ll1/k$a;

    invoke-direct {v8, v5, v6, v7, v2}, Ll1/k$a;-><init>(Ll1/k;Ll1/o;Ljava/lang/String;I)V

    :goto_5
    iput-object v8, v5, Ll1/k;->b:Ljava/util/Iterator;

    goto :goto_6

    :cond_4
    new-instance v8, Ll1/k$b;

    invoke-direct {v8, v5, v6, v7}, Ll1/k$b;-><init>(Ll1/k;Ll1/o;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v5, Ll1/k;->b:Ljava/util/Iterator;

    :cond_6
    :goto_6
    iget-object v6, v5, Ll1/k;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Ll1/k;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/c;

    invoke-interface {v6}, Lo1/c;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lo1/b;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v10, :cond_7

    new-instance v10, LWa/d$a;

    invoke-direct {v10, v4}, LWa/d$a;-><init>(Ljava/lang/String;)V

    :cond_7
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, LWa/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find Origin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MotionLiveFormat"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance p0, Lk1/c;

    const-string p1, "Schema namespace URI is required"

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lk1/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "Item"

    invoke-static {p0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk1/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, LWa/d;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll1/m;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "1"

    invoke-virtual {v1, v3, v2, v0}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/d;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, LWa/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LWa/d;->d(Lk1/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "Directory"

    invoke-virtual {v1, v2, v3}, Ll1/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LWa/d;->c(Lk1/d;)V

    invoke-static {p1, v0}, LWa/d;->b(Lk1/d;Ljava/util/ArrayList;)V

    iget p1, p0, LWa/d;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ln1/e;

    invoke-direct {v4}, Ln1/e;-><init>()V

    const/16 v5, 0x400

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ln1/c;->e(IZ)V

    new-instance v5, Ln1/e;

    invoke-direct {v5}, Ln1/e;-><init>()V

    const/16 v7, 0x100

    invoke-virtual {v5, v7, v6}, Ln1/c;->e(IZ)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ll1/m;->b(Ljava/lang/String;Ljava/lang/String;Ln1/e;Ln1/e;)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LWa/d;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mime"

    const-string/jumbo v6, "video/mp4"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v1 .. v6}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/d;->k()Ljava/lang/String;

    move-result-object v6

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    const-string v5, "Semantic"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual/range {v1 .. v6}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    const-string v5, "Length"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Padding"

    const-string v6, "0"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v1 .. v6}, Ll1/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lk1/d;)LVa/c$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll1/m;

    invoke-virtual {p1}, Ll1/m;->c()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MotionLiveFormat"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "getLiveShotInfo error  count < 2"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-virtual {p0}, LWa/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v4, v1}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LWa/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LWa/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4, v1}, Ll1/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move v2, v6

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_4

    invoke-static {v2}, LWa/d;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Semantic"

    invoke-virtual {p1, v4, v5}, Ll1/m;->k(Ljava/lang/String;Ljava/lang/String;)Ll1/l;

    move-result-object v5

    const-string v7, "Mime"

    invoke-virtual {p1, v4, v7}, Ll1/m;->k(Ljava/lang/String;Ljava/lang/String;)Ll1/l;

    move-result-object v7

    const-string v8, "Length"

    invoke-virtual {p1, v4, v8}, Ll1/m;->k(Ljava/lang/String;Ljava/lang/String;)Ll1/l;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LWa/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ll1/l;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LVa/c$a;

    invoke-virtual {p0}, LWa/d;->e()I

    move-result p0

    invoke-virtual {v7}, Ll1/l;->getValue()Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, LVa/c$a;-><init>(IILjava/lang/Long;)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    const-string p0, "getLiveShotInfo error microVideoVersion"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_6
    :goto_2
    const-string p0, "getLiveShotInfo error motionPhoto"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhoto"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhotoVersion"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhotoPresentationTimestampUs"

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhoto"

    return-object p0
.end method

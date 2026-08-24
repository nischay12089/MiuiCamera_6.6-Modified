.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 10

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v5, v4, Lsf/e;->b:I

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrf/b;->e0:[[Lrf/b$e;

    array-length v2, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    new-instance v7, Lsf/e;

    iget-object v8, v4, Lsf/e;->c:Ljava/lang/String;

    iget v9, v4, Lsf/e;->b:I

    invoke-direct {v7, v6, v9, v8}, Lsf/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lrf/b;)Ljava/util/TreeMap;
    .locals 11

    const-string v0, "exifInterface"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lrf/b;->z()Lrf/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "XiaomiMakerNote"

    if-eqz v1, :cond_4

    new-instance v5, Lsf/e;

    invoke-direct {v5, v2, v3, v4}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Note"

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsf/e;

    const-string v5, "HdrDisplayVersion"

    invoke-direct {v4, v2, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsf/e;

    const-string v5, "HdrDisplayEnable"

    invoke-direct {v4, v2, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsf/e;

    const-string v5, "HdrDisplayAdrcGain"

    invoke-direct {v4, v2, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsf/e;

    const-string v5, "HdrDisplayLuxIndex"

    invoke-direct {v4, v2, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Lsf/e;

    invoke-direct {v1, v2, v3, v4}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Null"

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v1, p0, Lrf/b;->n:Z

    const/4 v4, 0x0

    const-string v5, "Thumbnail error"

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lrf/b;->v()[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, Lsf/e;

    const-string v8, "Thumbnail size"

    invoke-direct {v7, v6, v3, v8}, Lsf/e;-><init>(IILjava/lang/String;)V

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrf/b;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lsf/e;

    invoke-direct {v1, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v5, "Corrupted thumbnail!"

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v5, Lsf/e;

    const-string v7, "Thumbnail w-h"

    invoke-direct {v5, v6, v3, v7}, Lsf/e;-><init>(IILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " + , + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v1, Lsf/e;

    invoke-direct {v1, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v5, "A thumbnail is expected."

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget v1, p0, Lrf/b;->t:I

    const/4 v7, 0x6

    if-eq v1, v7, :cond_9

    const/4 v7, 0x7

    if-ne v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lrf/b;->v()[B

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    new-instance v1, Lsf/e;

    invoke-direct {v1, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v5, "No thumbnail is expected."

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Lsf/e;

    invoke-direct {v1, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v5, "No thumbnail"

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0}, Lrf/b;->l()[D

    move-result-object v1

    const-string v5, "LatLong"

    if-eqz v1, :cond_b

    new-instance v7, Lsf/e;

    invoke-direct {v7, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " Latitude = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v8, v1, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " Longitude = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, v1, v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v1, Lsf/e;

    invoke-direct {v1, v6, v3, v5}, Lsf/e;-><init>(IILjava/lang/String;)V

    const-string v2, "No latlong data"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v1

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_11

    iget-object v5, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    new-instance v6, Lsf/e;

    invoke-direct {v6, v4, v2}, Lsf/e;-><init>(Lrf/b$e;I)V

    const-string v7, "The size of tag group["

    const-string v8, "]:  size = "

    invoke-static {v2, v7, v8}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrf/b;->e0:[[Lrf/b$e;

    aget-object v5, v5, v2

    const-string v6, "EXIF_TAGS[ifdType]"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v3

    :goto_7
    if-ge v7, v6, :cond_10

    aget-object v8, v5, v7

    new-instance v9, Lsf/e;

    invoke-direct {v9, v8, v2}, Lsf/e;-><init>(Lrf/b$e;I)V

    iget-object v8, v8, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    invoke-virtual {v0, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return-object v0
.end method

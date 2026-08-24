.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lrf/b$e;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwf/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrf/b$e;

    const-string v1, "MPFVersion"

    const v2, 0xb000

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v2, "NumberOfImages"

    const v4, 0xb001

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v4, "MPEntry"

    const v6, 0xb002

    invoke-direct {v2, v4, v6, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrf/b$e;

    const-string v6, "ImageUIDList"

    const v7, 0xb003

    invoke-direct {v4, v6, v7, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v6, "TotalFrames"

    const v7, 0xb004

    invoke-direct {v3, v6, v7, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v3}, [Lrf/b$e;

    move-result-object v0

    sput-object v0, Lvf/b;->d:[Lrf/b$e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lvf/b;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lvf/b;->f:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lvf/b;->e:Ljava/util/HashMap;

    iget v5, v3, Lrf/b$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lvf/b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lwf/b;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lwf/b$a;

    invoke-direct {v2, v0}, Lwf/b$a;-><init>(Lwf/b;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lwf/b;->b:Ljava/util/TreeMap;

    iput-object v0, p0, Lvf/b;->a:Lwf/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvf/b;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lvf/b;->c:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lrf/b$f;

    invoke-direct {v0, p1}, Lrf/b$f;-><init>([B)V

    invoke-static {v0}, Lrf/b;->I(Lrf/b$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lvf/b;->c:Ljava/nio/ByteOrder;

    iput-object p1, v0, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Lrf/b$b;->readShort()S

    invoke-virtual {v0}, Lrf/b$b;->readInt()I

    invoke-virtual {p0, v0}, Lvf/b;->b(Lrf/b$f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 7

    sget-object v0, Lvf/b;->d:[Lrf/b$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    sget-object v5, Lvf/b;->f:Ljava/util/HashMap;

    iget-object v6, v4, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$e;

    iget-object v6, p0, Lvf/b;->b:Ljava/util/HashMap;

    iget-object v4, v4, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v4}, Lrf/b$d;->n()I

    move-result v4

    if-le v4, v3, :cond_1

    add-int/2addr v1, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public final b(Lrf/b$f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v11

    iget v6, v1, Lrf/b$b;->b:I

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    add-long v12, v6, v8

    sget-object v6, Lvf/b;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$e;

    if-nez v5, :cond_0

    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_4

    :cond_0
    sget-object v6, Lrf/b;->a0:[I

    aget v6, v6, v10

    mul-int/2addr v6, v11

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lrf/b$f;->e(J)V

    :cond_1
    iget-object v5, v5, Lrf/b$e;->b:Ljava/lang/String;

    const-string v7, "MPEntry"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    rem-int/lit8 v7, v6, 0x10

    iget-object v8, v0, Lvf/b;->a:Lwf/b;

    const-string v9, "MpEntryMap"

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "readUidData data data.length % 16 != 0"

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    div-int/lit8 v7, v6, 0x10

    iget-object v14, v8, Lwf/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget v15, v1, Lrf/b$b;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    move/from16 v16, v2

    new-instance v2, Lwf/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v3

    const/4 v3, 0x0

    iput v3, v2, Lwf/a;->d:I

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v3

    iput v3, v2, Lwf/a;->a:I

    move/from16 v18, v4

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v4

    iput v4, v2, Lwf/a;->b:I

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v4

    iput v4, v2, Lwf/a;->c:I

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v4

    iput v4, v2, Lwf/a;->d:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v8, Lwf/b;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwf/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v16

    move/from16 v4, v18

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v18, v4

    int-to-long v2, v15

    invoke-virtual {v1, v2, v3}, Lrf/b$f;->e(J)V

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v16, v2

    move/from16 v18, v4

    :goto_3
    new-array v9, v6, [B

    iget v2, v1, Lrf/b$b;->b:I

    invoke-virtual {v1, v9}, Lrf/b$b;->readFully([B)V

    new-instance v6, Lrf/b$d;

    int-to-long v7, v2

    invoke-direct/range {v6 .. v11}, Lrf/b$d;-><init>(J[BII)V

    iget-object v2, v0, Lvf/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lrf/b$b;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12, v13}, Lrf/b$f;->e(J)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v18, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvf/b;->d:[Lrf/b$e;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    sget-object v4, Lvf/b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$e;

    iget-object v5, p0, Lvf/b;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b$d;

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "MPEntry"

    iget-object v4, v4, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lvf/b;->a:Lwf/b;

    invoke-virtual {v3}, Lwf/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvf/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lrf/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MPFInfo{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

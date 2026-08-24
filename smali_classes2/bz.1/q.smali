.class public final Lbz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/q$b;,
        Lbz/q$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljz/z;

.field public final b:Lbz/q$b;

.field public final c:Lbz/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbz/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbz/q;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljz/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/q;->a:Ljz/z;

    new-instance v0, Lbz/q$b;

    invoke-direct {v0, p1}, Lbz/q$b;-><init>(Ljz/z;)V

    iput-object v0, p0, Lbz/q;->b:Lbz/q$b;

    new-instance p1, Lbz/d$a;

    invoke-direct {p1, v0}, Lbz/d$a;-><init>(Lbz/q$b;)V

    iput-object p1, p0, Lbz/q;->c:Lbz/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLbz/f$c;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v0, Lbz/q;->a:Ljz/z;

    const-wide/16 v6, 0x9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljz/z;->E(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LVy/b;->t(Ljz/z;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_3a

    invoke-virtual {v5}, Ljz/z;->h()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v5}, Ljz/z;->h()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v12

    const v13, 0x7fffffff

    and-int v14, v12, v13

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move/from16 v16, v13

    sget-object v13, Lbz/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v15, Lbz/e;->a:Lbz/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v6, v9, v11, v4}, Lbz/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lbz/e;->a:Lbz/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbz/e;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v9, v2, :cond_2

    aget-object v1, v1, v9

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%02x"

    invoke-static {v2, v1}, LVy/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v15, 0x3

    const-wide/16 v7, 0x0

    const/16 v18, 0x6

    const/4 v2, 0x5

    const/16 v19, 0x0

    packed-switch v9, :pswitch_data_0

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Ljz/z;->f(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    if-nez v14, :cond_4

    iget-object v1, v1, Lbz/f$c;->b:Lbz/f;

    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lbz/f;->J:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbz/f;->J:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v1, v14}, Lbz/f;->h(I)Lbz/r;

    move-result-object v1

    if-eqz v1, :cond_2b

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, Lbz/r;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbz/r;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v3, :cond_f

    if-nez v14, :cond_e

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v0

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v2

    sub-int/2addr v6, v3

    invoke-static {}, Lbz/b;->values()[Lbz/b;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v3, v8

    iget v10, v9, Lbz/b;->a:I

    if-ne v10, v2, :cond_8

    move-object/from16 v19, v9

    goto :goto_3

    :cond_8
    add-int/2addr v8, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v19, :cond_d

    sget-object v2, Ljz/k;->d:Ljz/k;

    if-lez v6, :cond_a

    int-to-long v2, v6

    invoke-virtual {v5, v2, v3}, Ljz/z;->i(J)Ljz/k;

    move-result-object v2

    :cond_a
    const-string v3, "debugData"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljz/k;->d()I

    iget-object v2, v1, Lbz/f$c;->b:Lbz/f;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Lbz/r;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-boolean v4, v2, Lbz/f;->f:Z

    sget-object v5, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    check-cast v3, [Lbz/r;

    array-length v2, v3

    const/4 v8, 0x0

    :cond_b
    :goto_4
    if-ge v8, v2, :cond_2b

    aget-object v5, v3, v8

    add-int/2addr v8, v4

    iget v6, v5, Lbz/r;->a:I

    if-le v6, v0, :cond_b

    invoke-virtual {v5}, Lbz/r;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lbz/b;->f:Lbz/b;

    invoke-virtual {v5, v6}, Lbz/r;->k(Lbz/b;)V

    iget-object v6, v1, Lbz/f$c;->b:Lbz/f;

    iget v5, v5, Lbz/r;->a:I

    invoke-virtual {v6, v5}, Lbz/f;->i(I)Lbz/r;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v2

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v3, :cond_15

    if-nez v14, :cond_14

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v0

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_13

    iget-object v1, v1, Lbz/f$c;->b:Lbz/f;

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq v0, v4, :cond_12

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    if-eq v0, v15, :cond_10

    :goto_6
    :try_start_5
    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_11
    iget-wide v5, v1, Lbz/f;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbz/f;->o:J

    goto :goto_7

    :cond_12
    iget-wide v5, v1, Lbz/f;->m:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbz/f;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    monitor-exit v1

    return v4

    :goto_8
    monitor-exit v1

    throw v0

    :cond_13
    iget-object v3, v1, Lbz/f$c;->b:Lbz/f;

    iget-object v5, v3, Lbz/f;->h:LXy/c;

    iget-object v3, v3, Lbz/f;->c:Ljava/lang/String;

    const-string v6, " ping"

    invoke-static {v6, v3}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lbz/f$c;->b:Lbz/f;

    new-instance v6, Lbz/i;

    invoke-direct {v6, v3, v1, v0, v2}, Lbz/i;-><init>(Ljava/lang/String;Lbz/f;II)V

    invoke-virtual {v5, v6, v7, v8}, LXy/c;->c(LXy/a;J)V

    return v4

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v14, :cond_17

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Ljz/z;->h()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v2

    and-int v2, v2, v16

    sub-int/2addr v6, v13

    invoke-static {v6, v11, v8}, Lbz/q$a;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lbz/q;->e(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbz/f$c;->e(ILjava/util/List;)V

    return v4

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v14, :cond_27

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    if-nez v6, :cond_18

    goto/16 :goto_f

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_26

    new-instance v0, Lbz/v;

    invoke-direct {v0}, Lbz/v;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v6}, Llv/g;->k(II)Llv/f;

    move-result-object v3

    move/from16 v6, v18

    invoke-static {v3, v6}, Llv/g;->j(Llv/f;I)Llv/d;

    move-result-object v3

    iget v6, v3, Llv/d;->a:I

    iget v9, v3, Llv/d;->b:I

    iget v3, v3, Llv/d;->c:I

    if-lez v3, :cond_1a

    if-le v6, v9, :cond_1b

    :cond_1a
    if-gez v3, :cond_25

    if-gt v9, v6, :cond_25

    :cond_1b
    :goto_a
    add-int v10, v6, v3

    invoke-virtual {v5}, Ljz/z;->v()S

    move-result v11

    sget-object v12, LVy/b;->a:[B

    const v12, 0xffff

    and-int/2addr v11, v12

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_21

    if-eq v11, v15, :cond_20

    if-eq v11, v13, :cond_1e

    if-eq v11, v2, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v14, 0x4000

    if-lt v12, v14, :cond_1d

    const v14, 0xffffff

    if-gt v12, v14, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-ltz v12, :cond_1f

    const/4 v11, 0x7

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v11, v13

    goto :goto_b

    :cond_21
    if-eqz v12, :cond_23

    if-ne v12, v4, :cond_22

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_b
    invoke-virtual {v0, v11, v12}, Lbz/v;->c(II)V

    if-ne v6, v9, :cond_24

    goto :goto_c

    :cond_24
    move v6, v10

    goto :goto_a

    :cond_25
    :goto_c
    iget-object v2, v1, Lbz/f$c;->b:Lbz/f;

    iget-object v3, v2, Lbz/f;->h:LXy/c;

    const-string v5, " applyAndAckSettings"

    iget-object v2, v2, Lbz/f;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbz/j;

    invoke-direct {v5, v2, v1, v0}, Lbz/j;-><init>(Ljava/lang/String;Lbz/f$c;Lbz/v;)V

    invoke-virtual {v3, v5, v7, v8}, LXy/c;->c(LXy/a;J)V

    return v4

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2f

    if-eqz v14, :cond_2e

    invoke-virtual {v5}, Ljz/z;->q()I

    move-result v0

    invoke-static {}, Lbz/b;->values()[Lbz/b;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_29

    aget-object v6, v2, v5

    iget v9, v6, Lbz/b;->a:I

    if-ne v9, v0, :cond_28

    goto :goto_e

    :cond_28
    add-int/2addr v5, v4

    goto :goto_d

    :cond_29
    move-object/from16 v6, v19

    :goto_e
    if-eqz v6, :cond_2d

    iget-object v0, v1, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_2a

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbz/n;

    invoke-direct {v2, v1, v0, v14, v6}, Lbz/n;-><init>(Ljava/lang/String;Lbz/f;ILbz/b;)V

    iget-object v0, v0, Lbz/f;->i:LXy/c;

    invoke-virtual {v0, v2, v7, v8}, LXy/c;->c(LXy/a;J)V

    return v4

    :cond_2a
    invoke-virtual {v0, v14}, Lbz/f;->i(I)Lbz/r;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    :goto_f
    return v4

    :cond_2c
    invoke-virtual {v0, v6}, Lbz/r;->k(Lbz/b;)V

    return v4

    :cond_2d
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v6, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v6, v2, :cond_31

    if-eqz v14, :cond_30

    invoke-virtual {v0, v1, v14}, Lbz/q;->h(Lbz/f$c;I)V

    return v4

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v6, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v14, :cond_35

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_32

    move v2, v4

    goto :goto_10

    :cond_32
    const/4 v2, 0x0

    :goto_10
    and-int/2addr v3, v10

    if-eqz v3, :cond_33

    invoke-virtual {v5}, Ljz/z;->h()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    goto :goto_11

    :cond_33
    const/4 v8, 0x0

    :goto_11
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_34

    invoke-virtual {v0, v1, v14}, Lbz/q;->h(Lbz/f$c;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_34
    invoke-static {v6, v11, v8}, Lbz/q$a;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lbz/q;->e(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v2}, Lbz/f$c;->c(Ljava/util/List;IZ)V

    return v4

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v14, :cond_39

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_36

    move v0, v4

    goto :goto_12

    :cond_36
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_38

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Ljz/z;->h()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_13

    :cond_37
    const/4 v8, 0x0

    :goto_13
    invoke-static {v6, v11, v8}, Lbz/q$a;->a(III)I

    move-result v2

    invoke-virtual {v1, v0, v14, v5, v2}, Lbz/f$c;->a(ZILjz/z;I)V

    int-to-long v0, v8

    invoke-virtual {v5, v0, v1}, Ljz/z;->f(J)V

    return v4

    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v1, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/16 v17, 0x0

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbz/q;->a:Ljz/z;

    invoke-virtual {p0}, Ljz/z;->close()V

    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lbz/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lbz/q;->b:Lbz/q$b;

    iput p1, v3, Lbz/q$b;->e:I

    iput p1, v3, Lbz/q$b;->b:I

    iput p2, v3, Lbz/q$b;->f:I

    iput p3, v3, Lbz/q$b;->c:I

    iput p4, v3, Lbz/q$b;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lbz/q;->c:Lbz/d$a;

    iget-object p2, p1, Lbz/d$a;->c:Ljz/z;

    invoke-virtual {p2}, Ljz/z;->a()Z

    move-result p3

    iget-object p4, p1, Lbz/d$a;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Ljz/z;->h()B

    move-result p2

    sget-object p3, LVy/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lbz/d$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lbz/d;->a:[Lbz/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lbz/d;->a:[Lbz/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lbz/d$a;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lbz/d$a;->d:[Lbz/c;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Header index too large "

    invoke-static {p1, p2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lbz/d;->a:[Lbz/c;

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p2

    invoke-static {p2}, Lbz/d;->a(Ljz/k;)V

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p3

    new-instance p4, Lbz/c;

    invoke-direct {p4, p2, p3}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    invoke-virtual {p1, p4}, Lbz/d$a;->c(Lbz/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lbz/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbz/d$a;->b(I)Ljz/k;

    move-result-object p2

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p3

    new-instance p4, Lbz/c;

    invoke-direct {p4, p2, p3}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    invoke-virtual {p1, p4}, Lbz/d$a;->c(Lbz/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lbz/d$a;->e(II)I

    move-result p2

    iput p2, p1, Lbz/d$a;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lbz/d$a;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lbz/d$a;->d:[Lbz/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lud/h5;->A([Ljava/lang/Object;LD8/a;)V

    iget-object p2, p1, Lbz/d$a;->d:[Lbz/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbz/d$a;->e:I

    const/4 p2, 0x0

    iput p2, p1, Lbz/d$a;->f:I

    iput p2, p1, Lbz/d$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lbz/d$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    iget p1, p1, Lbz/d$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p1, p2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lbz/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbz/d$a;->b(I)Ljz/k;

    move-result-object p2

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p1

    new-instance p3, Lbz/c;

    invoke-direct {p3, p2, p1}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lbz/d;->a:[Lbz/c;

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p2

    invoke-static {p2}, Lbz/d;->a(Ljz/k;)V

    invoke-virtual {p1}, Lbz/d$a;->d()Ljz/k;

    move-result-object p1

    new-instance p3, Lbz/c;

    invoke-direct {p3, p2, p1}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final h(Lbz/f$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbz/q;->a:Ljz/z;

    invoke-virtual {p0}, Ljz/z;->q()I

    invoke-virtual {p0}, Ljz/z;->h()B

    sget-object p0, LVy/b;->a:[B

    return-void
.end method

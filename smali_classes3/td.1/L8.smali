.class public final Ltd/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ltd/J8;


# direct methods
.method public static a(Ltu/d;)LCu/x;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance p0, LCu/I;

    invoke-direct {p0}, LCu/I;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LCu/P;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LCu/E;

    invoke-direct {p0}, LCu/E;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LCu/o;

    invoke-direct {p0}, LCu/o;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LCu/z;

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/z;->d:I

    return-object p0

    :pswitch_6
    new-instance p0, LCu/X;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LCu/Y;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LCu/Z;

    invoke-direct {p0}, LCu/Z;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LCu/g;

    invoke-direct {p0}, LCu/g;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LCu/l;

    invoke-direct {p0}, LCu/l;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, LCu/a0;

    invoke-direct {p0}, LCu/a0;-><init>()V

    return-object p0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance p0, LCu/b;

    invoke-direct {p0}, LCu/b;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LCu/C;

    invoke-direct {p0}, LCu/C;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, LCu/w;

    invoke-direct {p0}, LCu/w;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, LCu/s;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, LCu/D;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, LCu/G;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LCu/M;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, LCu/N;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, LCu/L;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, LCu/q;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LCu/h;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, LCu/n;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, LCu/O;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, LCu/p;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, LCu/d;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, LCu/f;

    invoke-direct {p0}, LCu/f;-><init>()V

    return-object p0

    :pswitch_1d
    new-instance p0, LCu/m;

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/m;->e:I

    return-object p0

    :pswitch_1e
    new-instance p0, LCu/K;

    invoke-direct {p0}, LCu/K;-><init>()V

    return-object p0

    :pswitch_1f
    new-instance p0, LCu/J;

    invoke-direct {p0}, LCu/J;-><init>()V

    return-object p0

    :pswitch_20
    new-instance p0, LDu/c;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_21
    new-instance p0, LDu/a;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_22
    new-instance p0, LDu/b;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_23
    new-instance p0, LCu/j;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_24
    new-instance p0, LCu/k;

    invoke-direct {p0}, LCu/k;-><init>()V

    return-object p0

    :pswitch_25
    new-instance p0, LCu/e;

    invoke-direct {p0}, LCu/e;-><init>()V

    return-object p0

    :pswitch_26
    new-instance p0, LCu/U;

    invoke-direct {p0}, LCu/U;-><init>()V

    return-object p0

    :pswitch_27
    new-instance p0, LCu/Q;

    invoke-direct {p0}, LCu/Q;-><init>()V

    return-object p0

    :pswitch_28
    new-instance p0, LCu/t;

    invoke-direct {p0}, LCu/t;-><init>()V

    return-object p0

    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/xiaomi/cam/watermark/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "location_address"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_switch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_list"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LGg/P;)Z
    .locals 2

    const-string/jumbo v0, "wmManager"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGg/P;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p0

    invoke-virtual {p0}, LZr/a;->z()Lcs/a;

    move-result-object p0

    iget-object p0, p0, Lcs/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v0, "preview"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ltd/C8;
    .locals 4

    const-class v0, Ltd/L8;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Ltd/t8;

    invoke-direct {v1, p0, v2}, Ltd/t8;-><init>(Ljava/lang/String;I)V

    const-class p0, Ltd/L8;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ltd/L8;->a:Ltd/J8;

    if-nez v2, :cond_0

    new-instance v2, Ltd/J8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP8/a;-><init>(I)V

    sput-object v2, Ltd/L8;->a:Ltd/J8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ltd/L8;->a:Ltd/J8;

    invoke-virtual {v2, v1}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/C8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

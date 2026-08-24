.class public final LEc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEc/g;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LEc/a;Landroid/net/Uri;)V
    .locals 37

    move-object/from16 v1, p1

    const-string v13, "L16"

    const-string v15, "L8"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, LEc/a;->i:Lhe/v;

    const-string v10, "control"

    invoke-virtual {v9, v10}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, LFz/a;->b(Z)V

    new-instance v11, LYb/J$a;

    invoke-direct {v11}, LYb/J$a;-><init>()V

    iget v3, v1, LEc/a;->e:I

    if-lez v3, :cond_0

    iput v3, v11, LYb/J$a;->f:I

    :cond_0
    iget-object v3, v1, LEc/a;->j:LEc/a$b;

    iget v2, v3, LEc/a$b;->a:I

    const/16 v17, 0x8

    iget-object v8, v3, LEc/a$b;->b:Ljava/lang/String;

    const/16 v18, 0x1

    invoke-static {v8}, LE8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audio/mp4a-latm"

    const-string v12, "audio/raw"

    const-string v4, "audio/3gpp"

    const-string/jumbo v14, "video/x-vnd.on2.vp8"

    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    move-object/from16 v23, v10

    const-string/jumbo v10, "video/avc"

    const-string/jumbo v0, "video/hevc"

    move/from16 v24, v2

    const-string v2, "audio/opus"

    move-object/from16 v25, v0

    const-string v0, "audio/g711-alaw"

    move-object/from16 v26, v6

    const-string v6, "audio/g711-mlaw"

    move-object/from16 v27, v12

    const-string v12, "audio/amr-wb"

    move-object/from16 v28, v12

    const-string/jumbo v12, "video/mp4v-es"

    move-object/from16 v29, v12

    const-string/jumbo v12, "video/3gpp"

    move-object/from16 v30, v12

    const-string v12, "audio/ac3"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_0

    move-object/from16 v31, v10

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v31, v10

    const-string v10, "H263-2000"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v31, v10

    const-string v10, "H263-1998"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v31, v10

    const-string v10, "MP4V-ES"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v31, v10

    const-string v10, "AMR-WB"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v31, v10

    const-string v10, "PCMU"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v31, v10

    const-string v10, "PCMA"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v31, v10

    const-string v10, "OPUS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v31, v10

    const-string v10, "H265"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    move/from16 v7, v17

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v31, v10

    const-string v10, "H264"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v31, v10

    const-string v10, "VP9"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_a
    move-object/from16 v31, v10

    const-string v10, "VP8"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_b
    move-object/from16 v31, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_c
    move-object/from16 v31, v10

    const-string v10, "AMR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_d
    move-object/from16 v31, v10

    const-string v10, "AC3"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_e
    move-object/from16 v31, v10

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    move/from16 v7, v18

    goto :goto_2

    :sswitch_f
    move-object/from16 v31, v10

    const-string v10, "MPEG4-GENERIC"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_1
    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v7, v30

    goto :goto_3

    :pswitch_1
    move-object/from16 v7, v29

    goto :goto_3

    :pswitch_2
    move-object/from16 v7, v28

    goto :goto_3

    :pswitch_3
    move-object v7, v6

    goto :goto_3

    :pswitch_4
    move-object v7, v0

    goto :goto_3

    :pswitch_5
    move-object v7, v2

    goto :goto_3

    :pswitch_6
    move-object/from16 v7, v25

    goto :goto_3

    :pswitch_7
    move-object/from16 v7, v31

    goto :goto_3

    :pswitch_8
    move-object v7, v5

    goto :goto_3

    :pswitch_9
    move-object v7, v14

    goto :goto_3

    :pswitch_a
    move-object v7, v4

    goto :goto_3

    :pswitch_b
    move-object v7, v12

    goto :goto_3

    :pswitch_c
    move-object/from16 v7, v27

    goto :goto_3

    :pswitch_d
    move-object/from16 v7, v26

    :goto_3
    iput-object v7, v11, LYb/J$a;->k:Ljava/lang/String;

    const-string v10, "audio"

    iget-object v1, v1, LEc/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v10, v3, LEc/a$b;->c:I

    if-eqz v1, :cond_13

    iget v1, v3, LEc/a$b;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x6

    goto :goto_4

    :cond_12
    move/from16 v1, v18

    :goto_4
    iput v10, v11, LYb/J$a;->y:I

    iput v1, v11, LYb/J$a;->x:I

    move v3, v1

    goto :goto_5

    :cond_13
    const/4 v3, -0x1

    :goto_5
    const-string v1, "fmtp"

    invoke-virtual {v9, v1}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    sget-object v1, Lhe/L;->g:Lhe/L;

    move/from16 v33, v3

    move-object/from16 v32, v9

    move/from16 p1, v10

    goto :goto_8

    :cond_14
    sget v32, LVc/E;->a:I

    move-object/from16 v32, v9

    const-string v9, " "

    move/from16 p1, v10

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    move/from16 v33, v3

    array-length v3, v9

    if-ne v3, v10, :cond_15

    move/from16 v3, v18

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    invoke-static {v1, v3}, LFz/a;->a(Ljava/lang/String;Z)V

    aget-object v1, v9, v18

    const-string v3, ";\\s?"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhe/v$a;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lhe/v$a;-><init>(I)V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_16

    move-object/from16 v34, v1

    aget-object v1, v34, v10

    move/from16 v35, v9

    const-string v9, "="

    move/from16 v36, v10

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    aget-object v9, v1, v20

    aget-object v1, v1, v18

    invoke-virtual {v3, v9, v1}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v36, 0x1

    move-object/from16 v1, v34

    move/from16 v9, v35

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Lhe/v$a;->a()Lhe/L;

    move-result-object v1

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0xd

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0xc

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0x9

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v4, v17

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x3

    goto/16 :goto_a

    :sswitch_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v4, v18

    goto :goto_a

    :sswitch_16
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x6

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x4

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0xa

    goto :goto_a

    :sswitch_19
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0xb

    goto :goto_a

    :sswitch_1a
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x2

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x7

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x5

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, -0x1

    :goto_a
    const/16 v0, 0x120

    const/16 v2, 0x160

    const/16 v3, 0x140

    const-string/jumbo v5, "profile-level-id"

    const/16 v6, 0xf0

    packed-switch v4, :pswitch_data_1

    :goto_b
    move/from16 v2, p1

    move/from16 v12, v18

    const/4 v9, 0x0

    goto/16 :goto_20

    :pswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v0, v18

    :goto_d
    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x3

    goto :goto_e

    :cond_1a
    const/high16 v6, 0x10000000

    :goto_e
    iput v6, v11, LYb/J$a;->z:I

    goto :goto_b

    :pswitch_f
    iput v3, v11, LYb/J$a;->p:I

    iput v6, v11, LYb/J$a;->q:I

    goto :goto_b

    :pswitch_10
    iput v3, v11, LYb/J$a;->p:I

    iput v6, v11, LYb/J$a;->q:I

    goto :goto_b

    :pswitch_11
    invoke-virtual {v1}, Lhe/v;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LFz/a;->b(Z)V

    const-string/jumbo v0, "sprop-max-don-diff"

    invoke-virtual {v1, v0}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    move/from16 v2, v18

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LFz/a;->a(Ljava/lang/String;Z)V

    :cond_1c
    const-string/jumbo v0, "sprop-vps"

    invoke-virtual {v1, v0}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LFz/a;->b(Z)V

    invoke-virtual {v1, v0}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "sprop-sps"

    invoke-virtual {v1, v2}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LFz/a;->b(Z)V

    invoke-virtual {v1, v2}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "sprop-pps"

    invoke-virtual {v1, v3}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LFz/a;->b(Z)V

    invoke-virtual {v1, v3}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LEc/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2}, LEc/k;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, LEc/k;->a(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lhe/t;->b:Lhe/t$b;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LEc/h;->a([Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->m:Ljava/util/List;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const/4 v9, 0x4

    invoke-static {v9, v2, v0}, LVc/o;->c(II[B)LVc/o$a;

    move-result-object v0

    iget v2, v0, LVc/o$a;->i:F

    iput v2, v11, LYb/J$a;->t:F

    iget v2, v0, LVc/o$a;->h:I

    iput v2, v11, LYb/J$a;->q:I

    iget v2, v0, LVc/o$a;->g:I

    iput v2, v11, LYb/J$a;->p:I

    iget-object v7, v0, LVc/o$a;->e:[I

    iget v5, v0, LVc/o$a;->c:I

    iget v6, v0, LVc/o$a;->d:I

    iget v3, v0, LVc/o$a;->a:I

    iget-boolean v4, v0, LVc/o$a;->b:Z

    iget v8, v0, LVc/o$a;->f:I

    invoke-static/range {v3 .. v8}, LVc/c;->b(IZII[II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->h:Ljava/lang/String;

    move/from16 v2, p1

    const/4 v9, 0x0

    :goto_10
    const/4 v12, 0x1

    goto/16 :goto_20

    :pswitch_12
    invoke-virtual {v1}, Lhe/v;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LFz/a;->b(Z)V

    const-string/jumbo v0, "sprop-parameter-sets"

    invoke-virtual {v1, v0}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LFz/a;->b(Z)V

    invoke-virtual {v1, v0}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LVc/E;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, LFz/a;->b(Z)V

    const/16 v20, 0x0

    aget-object v2, v0, v20

    invoke-static {v2}, LEc/k;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v18, 0x1

    aget-object v0, v0, v18

    invoke-static {v0}, LEc/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lhe/t;->b:Lhe/t$b;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LEc/h;->a([Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v10, v0}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->m:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, LVc/o;->d(II[B)LVc/o$c;

    move-result-object v0

    iget v2, v0, LVc/o$c;->g:F

    iput v2, v11, LYb/J$a;->t:F

    iget v2, v0, LVc/o$c;->f:I

    iput v2, v11, LYb/J$a;->q:I

    iget v2, v0, LVc/o$c;->e:I

    iput v2, v11, LYb/J$a;->p:I

    invoke-virtual {v1, v5}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v0, "avc1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->h:Ljava/lang/String;

    goto :goto_12

    :cond_1e
    iget v2, v0, LVc/o$c;->b:I

    iget v3, v0, LVc/o$c;->c:I

    iget v0, v0, LVc/o$c;->a:I

    invoke-static {v0, v2, v3}, LVc/c;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->h:Ljava/lang/String;

    :goto_12
    move/from16 v2, p1

    goto/16 :goto_10

    :pswitch_13
    const/4 v9, 0x0

    iput v2, v11, LYb/J$a;->p:I

    iput v0, v11, LYb/J$a;->q:I

    goto :goto_12

    :pswitch_14
    const/4 v9, 0x0

    invoke-virtual {v1}, Lhe/v;->isEmpty()Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LFz/a;->b(Z)V

    const-string v3, "config"

    invoke-virtual {v1, v3}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LVc/E;->p(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v2

    iput-object v2, v11, LYb/J$a;->m:Ljava/util/List;

    array-length v2, v0

    move v3, v9

    move v4, v3

    :goto_13
    const/16 v19, 0x3

    add-int/lit8 v7, v3, 0x3

    array-length v8, v0

    const/16 v10, 0x10

    if-ge v7, v8, :cond_22

    const/16 v18, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-byte v12, v0, v4

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v10

    const/16 v21, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v13, v0, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v12

    const/4 v12, 0x1

    if-ne v4, v12, :cond_20

    aget-byte v4, v0, v7

    and-int/2addr v4, v6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x1

    goto :goto_16

    :cond_20
    :goto_14
    if-ltz v8, :cond_21

    if-gt v8, v2, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    move v4, v9

    :goto_15
    invoke-static {v4}, LFz/a;->b(Z)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_13

    :cond_22
    move v2, v9

    :goto_16
    const-string v4, "Invalid input: VOL not found."

    invoke-static {v4, v2}, LFz/a;->a(Ljava/lang/String;Z)V

    new-instance v2, LVc/t;

    array-length v4, v0

    invoke-direct {v2, v0, v4}, LVc/t;-><init>([BI)V

    const/4 v0, 0x4

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LVc/t;->m(I)V

    move/from16 v3, v17

    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2, v0}, LVc/t;->m(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LVc/t;->m(I)V

    :cond_23
    invoke-virtual {v2, v0}, LVc/t;->g(I)I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_24

    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    :cond_24
    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LVc/t;->m(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LVc/t;->m(I)V

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    goto :goto_17

    :cond_25
    const/4 v0, 0x2

    :cond_26
    :goto_17
    invoke-virtual {v2, v0}, LVc/t;->g(I)I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_18

    :cond_27
    move v0, v9

    :goto_18
    const-string v3, "Only supports rectangular video object layer shape."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v0

    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-virtual {v2, v10}, LVc/t;->g(I)I

    move-result v0

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v3

    invoke-static {v3}, LFz/a;->b(Z)V

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-lez v0, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    move v3, v9

    :goto_19
    invoke-static {v3}, LFz/a;->b(Z)V

    const/16 v22, -0x1

    add-int/lit8 v0, v0, -0x1

    move v3, v9

    :goto_1a
    if-lez v0, :cond_29

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_29
    invoke-virtual {v2, v3}, LVc/t;->m(I)V

    :cond_2a
    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v0

    invoke-static {v0}, LFz/a;->b(Z)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LVc/t;->g(I)I

    move-result v3

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v4

    invoke-static {v4}, LFz/a;->b(Z)V

    invoke-virtual {v2, v0}, LVc/t;->g(I)I

    move-result v0

    invoke-virtual {v2}, LVc/t;->f()Z

    move-result v4

    invoke-static {v4}, LFz/a;->b(Z)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LVc/t;->m(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v11, LYb/J$a;->p:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, LYb/J$a;->q:I

    goto :goto_1b

    :cond_2b
    iput v2, v11, LYb/J$a;->p:I

    iput v0, v11, LYb/J$a;->q:I

    :goto_1b
    invoke-virtual {v1, v5}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "1"

    :cond_2c
    const-string v2, "mp4v."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->h:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_15
    move/from16 v0, v33

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    move v0, v9

    :goto_1c
    invoke-static {v0}, LFz/a;->b(Z)V

    const v0, 0xbb80

    move/from16 v2, p1

    if-ne v2, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    move v0, v9

    :goto_1d
    const-string v3, "Invalid OPUS clock rate."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :pswitch_16
    move/from16 v2, p1

    move/from16 v12, v18

    move/from16 v0, v33

    const/4 v9, 0x0

    if-ne v0, v12, :cond_2f

    move v0, v12

    goto :goto_1e

    :cond_2f
    move v0, v9

    :goto_1e
    const-string v3, "Multi channel AMR is not currently supported."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lhe/v;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    const-string v3, "fmtp parameters must include octet-align."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    const-string v0, "octet-align"

    invoke-virtual {v1, v0}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Only octet aligned mode is currently supported."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    const-string v0, "interleaving"

    invoke-virtual {v1, v0}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    const-string v3, "Interleaving mode is not currently supported."

    invoke-static {v3, v0}, LFz/a;->a(Ljava/lang/String;Z)V

    goto :goto_20

    :pswitch_17
    move/from16 v2, p1

    move/from16 v12, v18

    move/from16 v0, v33

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_30

    move v3, v12

    goto :goto_1f

    :cond_30
    move v3, v9

    :goto_1f
    invoke-static {v3}, LFz/a;->b(Z)V

    invoke-virtual {v1}, Lhe/v;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-static {v3}, LFz/a;->b(Z)V

    invoke-virtual {v1, v5}, Lhe/v;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LFz/a;->b(Z)V

    invoke-virtual {v1, v5}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mp4a.40."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LYb/J$a;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lac/a;->a(II)[B

    move-result-object v0

    invoke-static {v0}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    iput-object v0, v11, LYb/J$a;->m:Ljava/util/List;

    :goto_20
    if-lez v2, :cond_31

    move v4, v12

    goto :goto_21

    :cond_31
    move v4, v9

    :goto_21
    invoke-static {v4}, LFz/a;->b(Z)V

    new-instance v0, LEc/g;

    new-instance v3, LYb/J;

    invoke-direct {v3, v11}, LYb/J;-><init>(LYb/J$a;)V

    move/from16 v4, v24

    invoke-direct {v0, v3, v4, v2, v1}, LEc/g;-><init>(LYb/J;IILhe/L;)V

    move-object/from16 v1, p0

    iput-object v0, v1, LEc/k;->a:LEc/g;

    move-object/from16 v2, v23

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v0, v2

    goto :goto_22

    :cond_32
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p2

    goto :goto_22

    :cond_33
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_22
    iput-object v0, v1, LEc/k;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1d
        -0x63185e82 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x3313c2e -> :sswitch_1a
        0xb269698 -> :sswitch_19
        0xb26d66f -> :sswitch_18
        0x46cdc642 -> :sswitch_17
        0x4f62373a -> :sswitch_16
        0x59976a2d -> :sswitch_15
        0x59b2d2d8 -> :sswitch_14
        0x5f50bed8 -> :sswitch_13
        0x5f50bed9 -> :sswitch_12
        0x71710385 -> :sswitch_11
        0x717677f9 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v3, LVc/o;->a:[B

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LEc/k;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEc/k;

    iget-object v2, p0, LEc/k;->a:LEc/g;

    iget-object v3, p1, LEc/k;->a:LEc/g;

    invoke-virtual {v2, v3}, LEc/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LEc/k;->b:Landroid/net/Uri;

    iget-object p1, p1, LEc/k;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEc/k;->a:LEc/g;

    invoke-virtual {v0}, LEc/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LEc/k;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

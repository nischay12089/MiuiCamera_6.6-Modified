.class public final Lwz/h;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/h$a;
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/poi/util/POILogger;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lnz/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-class v0, Lwz/h;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lwz/h;->e:Lorg/apache/poi/util/POILogger;

    const-string v0, "Workbook"

    const-string v1, "WORKBOOK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz/h;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    sget-object v3, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v3, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    const-string v4, "creating new workbook from scratch"

    invoke-virtual {v3, v1, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 225
    :cond_0
    new-instance v4, Lnz/c;

    invoke-direct {v4}, Lnz/c;-><init>()V

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    iget-object v6, v4, Lnz/c;->a:Lnz/g;

    iput-object v5, v6, Lnz/g;->a:Ljava/util/ArrayList;

    .line 228
    iget-object v7, v4, Lnz/c;->e:Ljava/util/ArrayList;

    .line 229
    new-instance v8, Loz/d;

    invoke-direct {v8}, Loz/d;-><init>()V

    const/16 v9, 0x600

    .line 230
    iput v9, v8, Loz/d;->b:I

    const/4 v9, 0x5

    .line 231
    iput v9, v8, Loz/d;->c:I

    const/16 v10, 0x10d3

    .line 232
    iput v10, v8, Loz/d;->d:I

    const/16 v10, 0x7cc

    .line 233
    iput v10, v8, Loz/d;->e:I

    const/16 v10, 0x41

    .line 234
    iput v10, v8, Loz/d;->f:I

    const/4 v10, 0x6

    .line 235
    iput v10, v8, Loz/d;->g:I

    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v8, Loz/m0;

    invoke-direct {v8}, Loz/m0;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v8, Loz/r0;

    invoke-direct {v8}, Loz/r0;-><init>()V

    .line 239
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v8, Loz/l0;->b:Loz/l0;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v8, Loz/z1;

    invoke-direct {v8}, Loz/z1;-><init>()V

    .line 242
    const-string v11, "POI"

    .line 243
    :try_start_0
    const-string v12, "user.name"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v11

    .line 244
    :cond_1
    invoke-virtual {v8, v12}, Loz/z1;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    invoke-virtual {v8, v11}, Loz/z1;->k(Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v8, Loz/t;

    invoke-direct {v8}, Loz/t;-><init>()V

    const/16 v11, 0x4b0

    .line 248
    iput-short v11, v8, Loz/t;->b:S

    .line 249
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v8, Loz/z;

    .line 251
    invoke-direct {v8, v2}, Loz/e1;-><init>(I)V

    .line 252
    iput v2, v8, Loz/z;->b:I

    .line 253
    sget-object v11, Loz/z;->c:Lorg/apache/poi/util/BitField;

    invoke-virtual {v11, v2, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v11

    iput v11, v8, Loz/z;->b:I

    .line 254
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v8, Loz/j1;

    invoke-direct {v8}, Loz/j1;-><init>()V

    .line 256
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    .line 258
    iput v8, v6, Lnz/g;->d:I

    .line 259
    new-instance v8, Loz/W;

    invoke-direct {v8}, Loz/W;-><init>()V

    const/16 v11, 0xe

    .line 260
    iput-short v11, v8, Loz/W;->b:S

    .line 261
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v8, Loz/x1;

    .line 263
    invoke-direct {v8, v2}, Loz/x1;-><init>(I)V

    .line 264
    sget-object v11, Loz/x1;->c:Lorg/apache/poi/util/BitField;

    iget v12, v8, Loz/x1;->b:I

    invoke-virtual {v11, v12, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v11

    iput v11, v8, Loz/x1;->b:I

    .line 265
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v8, Loz/K0;

    .line 267
    invoke-direct {v8, v2}, Loz/K0;-><init>(I)V

    .line 268
    sget-object v11, Loz/K0;->c:Lorg/apache/poi/util/BitField;

    iget v12, v8, Loz/K0;->b:I

    invoke-virtual {v11, v12, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v11

    iput v11, v8, Loz/K0;->b:I

    .line 269
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    .line 271
    iput v8, v6, Lnz/g;->b:I

    .line 272
    new-instance v8, Loz/E0;

    .line 273
    invoke-direct {v8, v2}, Loz/e1;-><init>(I)V

    .line 274
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v8, Loz/L0;

    .line 276
    invoke-direct {v8, v2}, Loz/e1;-><init>(I)V

    .line 277
    iput v2, v8, Loz/L0;->b:I

    .line 278
    sget-object v11, Loz/L0;->c:Lorg/apache/poi/util/BitField;

    invoke-virtual {v11, v2, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v11

    iput v11, v8, Loz/L0;->b:I

    .line 279
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v8, Loz/F0;

    .line 281
    invoke-direct {v8, v2}, Loz/e1;-><init>(I)V

    .line 282
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {}, Lnz/c;->c()Loz/w1;

    move-result-object v8

    iput-object v8, v4, Lnz/c;->j:Loz/w1;

    .line 284
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v8, Loz/e;

    invoke-direct {v8}, Loz/e;-><init>()V

    .line 286
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    .line 288
    iput v8, v6, Lnz/g;->g:I

    .line 289
    new-instance v8, Loz/h0;

    invoke-direct {v8}, Loz/h0;-><init>()V

    .line 290
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v8, Loz/C;

    invoke-direct {v8}, Loz/C;-><init>()V

    .line 292
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v8, Loz/G0;

    invoke-direct {v8}, Loz/G0;-><init>()V

    .line 294
    iput-short v1, v8, Loz/G0;->b:S

    .line 295
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v8, Loz/U0;

    .line 297
    invoke-direct {v8, v2}, Loz/U0;-><init>(I)V

    .line 298
    sget-object v11, Loz/U0;->c:Lorg/apache/poi/util/BitField;

    iget v12, v8, Loz/U0;->b:I

    invoke-virtual {v11, v12, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v11

    iput v11, v8, Loz/U0;->b:I

    .line 299
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v8, Loz/h;

    invoke-direct {v8}, Loz/h;-><init>()V

    .line 301
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {}, Lnz/c;->b()Loz/X;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {}, Lnz/c;->b()Loz/X;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {}, Lnz/c;->b()Loz/X;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {}, Lnz/c;->b()Loz/X;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    .line 307
    iput v8, v6, Lnz/g;->e:I

    move v8, v2

    :goto_1
    const/16 v11, 0x8

    const/16 v12, 0x2a

    const/16 v13, 0x29

    const/16 v14, 0x2c

    const/16 v15, 0x2b

    const/4 v2, 0x7

    if-gt v8, v2, :cond_3

    packed-switch v8, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected id "

    .line 309
    invoke-static {v8, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_0
    new-instance v2, Loz/Z;

    invoke-static {v15}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v15, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 312
    :pswitch_1
    new-instance v2, Loz/Z;

    invoke-static {v14}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v14, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 313
    :pswitch_2
    new-instance v2, Loz/Z;

    invoke-static {v13}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v13, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 314
    :pswitch_3
    new-instance v2, Loz/Z;

    invoke-static {v12}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v12, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 315
    :pswitch_4
    new-instance v2, Loz/Z;

    invoke-static {v11}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 316
    :pswitch_5
    new-instance v11, Loz/Z;

    invoke-static {v2}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Loz/Z;-><init>(ILjava/lang/String;)V

    move-object v2, v11

    goto :goto_2

    .line 317
    :pswitch_6
    new-instance v2, Loz/Z;

    invoke-static {v10}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 318
    :pswitch_7
    new-instance v2, Loz/Z;

    invoke-static {v9}, LGz/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v9, v11}, Loz/Z;-><init>(ILjava/lang/String;)V

    .line 319
    :goto_2
    iget v11, v4, Lnz/c;->h:I

    iget v12, v2, Loz/Z;->b:I

    if-lt v11, v12, :cond_2

    goto :goto_3

    :cond_2
    move v11, v12

    :goto_3
    iput v11, v4, Lnz/c;->h:I

    .line 320
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x15

    if-ge v7, v8, :cond_4

    .line 322
    new-instance v8, Loz/O;

    invoke-direct {v8}, Loz/O;-><init>()V

    const/16 v2, 0x5c00

    const/16 v15, -0x800

    const/16 v13, -0xb

    const/16 v14, 0x20c0

    const/16 v12, 0x20

    packed-switch v7, :pswitch_data_1

    :goto_5
    const/16 v2, 0x2b

    goto/16 :goto_6

    .line 323
    :pswitch_8
    iput-short v10, v8, Loz/O;->b:S

    .line 324
    iput-short v11, v8, Loz/O;->c:S

    .line 325
    iput-short v1, v8, Loz/O;->d:S

    .line 326
    iput-short v12, v8, Loz/O;->e:S

    .line 327
    iput-short v2, v8, Loz/O;->f:S

    .line 328
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    :pswitch_9
    const/4 v13, 0x0

    .line 329
    iput-short v13, v8, Loz/O;->b:S

    .line 330
    iput-short v11, v8, Loz/O;->c:S

    .line 331
    iput-short v1, v8, Loz/O;->d:S

    .line 332
    iput-short v12, v8, Loz/O;->e:S

    .line 333
    iput-short v2, v8, Loz/O;->f:S

    .line 334
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    :pswitch_a
    const/4 v13, 0x0

    .line 335
    iput-short v13, v8, Loz/O;->b:S

    const/16 v13, 0x31

    .line 336
    iput-short v13, v8, Loz/O;->c:S

    .line 337
    iput-short v1, v8, Loz/O;->d:S

    .line 338
    iput-short v12, v8, Loz/O;->e:S

    .line 339
    iput-short v2, v8, Loz/O;->f:S

    .line 340
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    .line 341
    :pswitch_b
    iput-short v10, v8, Loz/O;->b:S

    const/4 v13, 0x0

    .line 342
    iput-short v13, v8, Loz/O;->c:S

    .line 343
    iput-short v1, v8, Loz/O;->d:S

    .line 344
    iput-short v12, v8, Loz/O;->e:S

    .line 345
    iput-short v2, v8, Loz/O;->f:S

    .line 346
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    .line 347
    :pswitch_c
    iput-short v9, v8, Loz/O;->b:S

    const/4 v13, 0x0

    .line 348
    iput-short v13, v8, Loz/O;->c:S

    .line 349
    iput-short v1, v8, Loz/O;->d:S

    .line 350
    iput-short v12, v8, Loz/O;->e:S

    const/16 v2, 0x800

    .line 351
    iput-short v2, v8, Loz/O;->f:S

    .line 352
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    .line 353
    :pswitch_d
    iput-short v1, v8, Loz/O;->b:S

    const/16 v2, 0x9

    .line 354
    iput-short v2, v8, Loz/O;->c:S

    .line 355
    iput-short v13, v8, Loz/O;->d:S

    .line 356
    iput-short v12, v8, Loz/O;->e:S

    .line 357
    iput-short v15, v8, Loz/O;->f:S

    .line 358
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    .line 359
    :pswitch_e
    iput-short v1, v8, Loz/O;->b:S

    const/16 v2, 0x2a

    .line 360
    iput-short v2, v8, Loz/O;->c:S

    .line 361
    iput-short v13, v8, Loz/O;->d:S

    .line 362
    iput-short v12, v8, Loz/O;->e:S

    .line 363
    iput-short v15, v8, Loz/O;->f:S

    .line 364
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    :pswitch_f
    const/16 v2, 0x2a

    .line 365
    iput-short v1, v8, Loz/O;->b:S

    const/16 v2, 0x2c

    .line 366
    iput-short v2, v8, Loz/O;->c:S

    .line 367
    iput-short v13, v8, Loz/O;->d:S

    .line 368
    iput-short v12, v8, Loz/O;->e:S

    .line 369
    iput-short v15, v8, Loz/O;->f:S

    .line 370
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_5

    :pswitch_10
    const/16 v2, 0x2c

    .line 371
    iput-short v1, v8, Loz/O;->b:S

    const/16 v2, 0x29

    .line 372
    iput-short v2, v8, Loz/O;->c:S

    .line 373
    iput-short v13, v8, Loz/O;->d:S

    .line 374
    iput-short v12, v8, Loz/O;->e:S

    .line 375
    iput-short v15, v8, Loz/O;->f:S

    .line 376
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_5

    :pswitch_11
    const/16 v2, 0x29

    .line 377
    iput-short v1, v8, Loz/O;->b:S

    const/16 v2, 0x2b

    .line 378
    iput-short v2, v8, Loz/O;->c:S

    .line 379
    iput-short v13, v8, Loz/O;->d:S

    .line 380
    iput-short v12, v8, Loz/O;->e:S

    .line 381
    iput-short v15, v8, Loz/O;->f:S

    .line 382
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_12
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 383
    iput-short v15, v8, Loz/O;->b:S

    .line 384
    iput-short v15, v8, Loz/O;->c:S

    .line 385
    iput-short v1, v8, Loz/O;->d:S

    .line 386
    iput-short v12, v8, Loz/O;->e:S

    .line 387
    iput-short v15, v8, Loz/O;->f:S

    .line 388
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_13
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 389
    iput-short v15, v8, Loz/O;->b:S

    .line 390
    iput-short v15, v8, Loz/O;->c:S

    .line 391
    iput-short v13, v8, Loz/O;->d:S

    .line 392
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 393
    iput-short v12, v8, Loz/O;->f:S

    .line 394
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_14
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 395
    iput-short v15, v8, Loz/O;->b:S

    .line 396
    iput-short v15, v8, Loz/O;->c:S

    .line 397
    iput-short v13, v8, Loz/O;->d:S

    .line 398
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 399
    iput-short v12, v8, Loz/O;->f:S

    .line 400
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_15
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 401
    iput-short v15, v8, Loz/O;->b:S

    .line 402
    iput-short v15, v8, Loz/O;->c:S

    .line 403
    iput-short v13, v8, Loz/O;->d:S

    .line 404
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 405
    iput-short v12, v8, Loz/O;->f:S

    .line 406
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_16
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 407
    iput-short v15, v8, Loz/O;->b:S

    .line 408
    iput-short v15, v8, Loz/O;->c:S

    .line 409
    iput-short v13, v8, Loz/O;->d:S

    .line 410
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 411
    iput-short v12, v8, Loz/O;->f:S

    .line 412
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_17
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 413
    iput-short v15, v8, Loz/O;->b:S

    .line 414
    iput-short v15, v8, Loz/O;->c:S

    .line 415
    iput-short v13, v8, Loz/O;->d:S

    .line 416
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 417
    iput-short v12, v8, Loz/O;->f:S

    .line 418
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_18
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 419
    iput-short v15, v8, Loz/O;->b:S

    .line 420
    iput-short v15, v8, Loz/O;->c:S

    .line 421
    iput-short v13, v8, Loz/O;->d:S

    .line 422
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 423
    iput-short v12, v8, Loz/O;->f:S

    .line 424
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_19
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 425
    iput-short v15, v8, Loz/O;->b:S

    .line 426
    iput-short v15, v8, Loz/O;->c:S

    .line 427
    iput-short v13, v8, Loz/O;->d:S

    .line 428
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 429
    iput-short v12, v8, Loz/O;->f:S

    .line 430
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_1a
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 431
    iput-short v15, v8, Loz/O;->b:S

    .line 432
    iput-short v15, v8, Loz/O;->c:S

    .line 433
    iput-short v13, v8, Loz/O;->d:S

    .line 434
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 435
    iput-short v12, v8, Loz/O;->f:S

    .line 436
    iput-short v14, v8, Loz/O;->g:S

    goto/16 :goto_6

    :pswitch_1b
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 437
    iput-short v15, v8, Loz/O;->b:S

    .line 438
    iput-short v15, v8, Loz/O;->c:S

    .line 439
    iput-short v13, v8, Loz/O;->d:S

    .line 440
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 441
    iput-short v12, v8, Loz/O;->f:S

    .line 442
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_1c
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 443
    iput-short v15, v8, Loz/O;->b:S

    .line 444
    iput-short v15, v8, Loz/O;->c:S

    .line 445
    iput-short v13, v8, Loz/O;->d:S

    .line 446
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 447
    iput-short v12, v8, Loz/O;->f:S

    .line 448
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_1d
    const/16 v2, 0x2b

    const/4 v15, 0x2

    .line 449
    iput-short v15, v8, Loz/O;->b:S

    const/4 v15, 0x0

    .line 450
    iput-short v15, v8, Loz/O;->c:S

    .line 451
    iput-short v13, v8, Loz/O;->d:S

    .line 452
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 453
    iput-short v12, v8, Loz/O;->f:S

    .line 454
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_1e
    const/16 v2, 0x2b

    const/4 v15, 0x2

    .line 455
    iput-short v15, v8, Loz/O;->b:S

    const/4 v15, 0x0

    .line 456
    iput-short v15, v8, Loz/O;->c:S

    .line 457
    iput-short v13, v8, Loz/O;->d:S

    .line 458
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 459
    iput-short v12, v8, Loz/O;->f:S

    .line 460
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_1f
    const/16 v2, 0x2b

    .line 461
    iput-short v1, v8, Loz/O;->b:S

    const/4 v15, 0x0

    .line 462
    iput-short v15, v8, Loz/O;->c:S

    .line 463
    iput-short v13, v8, Loz/O;->d:S

    .line 464
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 465
    iput-short v12, v8, Loz/O;->f:S

    .line 466
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_20
    const/16 v2, 0x2b

    .line 467
    iput-short v1, v8, Loz/O;->b:S

    const/4 v15, 0x0

    .line 468
    iput-short v15, v8, Loz/O;->c:S

    .line 469
    iput-short v13, v8, Loz/O;->d:S

    .line 470
    iput-short v12, v8, Loz/O;->e:S

    const/16 v12, -0xc00

    .line 471
    iput-short v12, v8, Loz/O;->f:S

    .line 472
    iput-short v14, v8, Loz/O;->g:S

    goto :goto_6

    :pswitch_21
    const/16 v2, 0x2b

    const/4 v15, 0x0

    .line 473
    iput-short v15, v8, Loz/O;->b:S

    .line 474
    iput-short v15, v8, Loz/O;->c:S

    .line 475
    iput-short v13, v8, Loz/O;->d:S

    .line 476
    iput-short v12, v8, Loz/O;->e:S

    .line 477
    iput-short v15, v8, Loz/O;->f:S

    .line 478
    iput-short v14, v8, Loz/O;->g:S

    .line 479
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget v8, v4, Lnz/c;->g:I

    add-int/2addr v8, v1

    iput v8, v4, Lnz/c;->g:I

    add-int/2addr v7, v1

    move v15, v2

    const/4 v2, 0x7

    const/16 v12, 0x2a

    const/16 v13, 0x29

    const/16 v14, 0x2c

    goto/16 :goto_4

    .line 481
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 482
    iput v2, v6, Lnz/g;->f:I

    const/4 v2, 0x0

    :goto_7
    const/4 v7, 0x3

    if-ge v2, v10, :cond_b

    .line 483
    new-instance v8, Loz/g1;

    invoke-direct {v8}, Loz/g1;-><init>()V

    const/16 v12, 0xff

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v13, 0x4

    const/4 v15, 0x2

    if-eq v2, v15, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v13, :cond_6

    if-eq v2, v9, :cond_5

    goto :goto_8

    :cond_5
    const/16 v7, 0x14

    .line 484
    invoke-virtual {v8, v7}, Loz/g1;->l(I)V

    .line 485
    invoke-virtual {v8, v9}, Loz/g1;->k(I)V

    .line 486
    iput v12, v8, Loz/g1;->d:I

    goto :goto_8

    :cond_6
    const/4 v13, 0x0

    .line 487
    invoke-virtual {v8, v13}, Loz/g1;->l(I)V

    .line 488
    invoke-virtual {v8, v13}, Loz/g1;->k(I)V

    .line 489
    iput v12, v8, Loz/g1;->d:I

    goto :goto_8

    :cond_7
    const/16 v7, 0x13

    .line 490
    invoke-virtual {v8, v7}, Loz/g1;->l(I)V

    const/4 v7, 0x7

    .line 491
    invoke-virtual {v8, v7}, Loz/g1;->k(I)V

    .line 492
    iput v12, v8, Loz/g1;->d:I

    goto :goto_8

    :cond_8
    const/16 v7, 0x12

    .line 493
    invoke-virtual {v8, v7}, Loz/g1;->l(I)V

    .line 494
    invoke-virtual {v8, v13}, Loz/g1;->k(I)V

    .line 495
    iput v12, v8, Loz/g1;->d:I

    goto :goto_8

    :cond_9
    const/4 v15, 0x2

    const/16 v7, 0x11

    .line 496
    invoke-virtual {v8, v7}, Loz/g1;->l(I)V

    .line 497
    invoke-virtual {v8, v10}, Loz/g1;->k(I)V

    .line 498
    iput v12, v8, Loz/g1;->d:I

    goto :goto_8

    :cond_a
    const/4 v15, 0x2

    const/16 v13, 0x10

    .line 499
    invoke-virtual {v8, v13}, Loz/g1;->l(I)V

    .line 500
    invoke-virtual {v8, v7}, Loz/g1;->k(I)V

    .line 501
    iput v12, v8, Loz/g1;->d:I

    .line 502
    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_7

    .line 503
    :cond_b
    new-instance v2, Loz/q1;

    const/4 v15, 0x0

    .line 504
    invoke-direct {v2, v15}, Loz/q1;-><init>(I)V

    .line 505
    sget-object v8, Loz/q1;->c:Lorg/apache/poi/util/BitField;

    iget v9, v2, Loz/q1;->b:I

    invoke-virtual {v8, v9, v15}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v8

    iput v8, v2, Loz/q1;->b:I

    .line 506
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {v15}, Lnz/c;->a(I)Loz/k;

    move-result-object v2

    .line 508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v8, v4, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 511
    iput v2, v6, Lnz/g;->c:I

    .line 512
    new-instance v2, Loz/w;

    invoke-direct {v2}, Loz/w;-><init>()V

    .line 513
    iput-short v1, v2, Loz/w;->b:S

    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ru_RU"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x7

    .line 515
    iput-short v6, v2, Loz/w;->c:S

    goto :goto_9

    .line 516
    :cond_c
    iput-short v1, v2, Loz/w;->c:S

    .line 517
    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {v4}, Lnz/c;->e()Lnz/d;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lnz/d;->a(I)V

    .line 519
    new-instance v2, Loz/Y0;

    invoke-direct {v2}, Loz/Y0;-><init>()V

    iput-object v2, v4, Lnz/c;->b:Loz/Y0;

    .line 520
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v2, Loz/N;

    invoke-direct {v2}, Loz/N;-><init>()V

    .line 522
    iput-short v11, v2, Loz/N;->b:S

    .line 523
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v2, Loz/K;->b:Loz/K;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v3, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 526
    const-string v2, "exit create new workbook from scratch"

    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_d
    const/4 v1, 0x0

    .line 527
    invoke-direct {v0, v1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 528
    sget v1, LFz/b;->a:I

    .line 529
    iput-object v4, v0, Lwz/h;->a:Lnz/c;

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lwz/h;->b:Ljava/util/ArrayList;

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lwz/h;->c:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v3

    .line 2
    invoke-direct {v0, v3}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 3
    sget v4, LFz/b;->a:I

    move v4, v1

    .line 4
    :goto_0
    sget-object v5, Lwz/h;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_41

    .line 5
    aget-object v5, v5, v4

    .line 6
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-boolean v2, v0, Lwz/h;->d:Z

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lwz/h;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lwz/h;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v5}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    .line 11
    sget-object v4, Loz/Q0;->a:[Ljava/lang/Class;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v5, Loz/I;

    invoke-direct {v5}, Loz/I;-><init>()V

    .line 14
    new-instance v7, Loz/S0;

    invoke-direct {v7, v3}, Loz/S0;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v7}, Loz/S0;->c()V

    .line 17
    invoke-static {v7}, Loz/Q0;->a(Loz/S0;)Loz/O0;

    move-result-object v8

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    instance-of v9, v8, Loz/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v7}, Loz/S0;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v7}, Loz/S0;->c()V

    .line 22
    invoke-static {v7}, Loz/Q0;->a(Loz/S0;)Loz/O0;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Loz/P0;->d()I

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    instance-of v9, v8, Loz/A1;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Loz/S0;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    invoke-virtual {v7}, Loz/S0;->c()V

    .line 27
    invoke-static {v7}, Loz/Q0;->a(Loz/S0;)Loz/O0;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Loz/P0;->d()I

    .line 29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    instance-of v9, v8, Loz/U;

    if-eqz v9, :cond_1

    .line 31
    check-cast v8, Loz/U;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/O0;

    move v11, v2

    goto :goto_3

    .line 34
    :cond_1
    instance-of v9, v8, Loz/K;

    if-nez v9, :cond_2

    move v11, v2

    :goto_1
    move-object v9, v8

    move-object v8, v10

    goto :goto_3

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing between BOF and EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    move v11, v9

    goto :goto_1

    :goto_3
    if-nez v8, :cond_40

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Loz/O0;

    .line 38
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v3, v1

    goto :goto_4

    :cond_5
    move-object v8, v10

    const/4 v3, -0x1

    :goto_4
    move v13, v1

    :goto_5
    if-eqz v8, :cond_7

    .line 39
    array-length v14, v8

    if-ge v3, v14, :cond_6

    .line 40
    aget-object v14, v8, v3

    add-int/2addr v3, v2

    goto :goto_6

    :cond_6
    move-object v8, v10

    const/4 v3, -0x1

    :cond_7
    move-object v14, v10

    :goto_6
    if-eqz v14, :cond_8

    move/from16 p1, v6

    move-object v15, v7

    goto/16 :goto_f

    .line 41
    :cond_8
    :goto_7
    invoke-virtual {v7}, Loz/S0;->b()Z

    move-result v14

    if-nez v14, :cond_9

    :goto_8
    move/from16 p1, v6

    move-object v15, v7

    move-object v14, v10

    goto/16 :goto_f

    :cond_9
    if-eqz v13, :cond_a

    .line 42
    iget v14, v7, Loz/S0;->e:I

    const/16 v15, 0x809

    if-eq v14, v15, :cond_a

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v7}, Loz/S0;->c()V

    .line 44
    invoke-static {v7}, Loz/Q0;->a(Loz/S0;)Loz/O0;

    move-result-object v13

    .line 45
    instance-of v14, v13, Loz/d;

    if-eqz v14, :cond_c

    add-int/2addr v11, v2

    :cond_b
    move/from16 p1, v6

    move-object v15, v7

    :goto_9
    move-object v14, v13

    :goto_a
    move v13, v1

    goto/16 :goto_e

    .line 46
    :cond_c
    instance-of v14, v13, Loz/K;

    if-eqz v14, :cond_d

    sub-int/2addr v11, v2

    if-ge v11, v2, :cond_b

    move/from16 p1, v6

    move-object v15, v7

    move-object v14, v13

    move v13, v2

    goto/16 :goto_e

    .line 47
    :cond_d
    instance-of v14, v13, Loz/x;

    if-eqz v14, :cond_e

    move v13, v1

    move/from16 p1, v6

    move-object v15, v7

    :goto_b
    move-object v14, v10

    goto/16 :goto_e

    .line 48
    :cond_e
    instance-of v14, v13, Loz/M0;

    if-eqz v14, :cond_f

    .line 49
    check-cast v13, Loz/M0;

    .line 50
    new-instance v14, Loz/y0;

    invoke-direct {v14}, Loz/y0;-><init>()V

    .line 51
    iget v15, v13, Loz/r;->b:I

    int-to-short v15, v15

    .line 52
    iput v15, v14, Loz/r;->b:I

    .line 53
    iget v13, v13, Loz/r;->c:I

    int-to-short v13, v13

    .line 54
    iput v13, v14, Loz/r;->c:I

    move/from16 p1, v6

    move-object v15, v7

    .line 55
    invoke-static {}, Lxe/b;->c()D

    move-result-wide v6

    .line 56
    iput-wide v6, v14, Loz/y0;->d:D

    goto :goto_a

    :cond_f
    move/from16 p1, v6

    move-object v15, v7

    .line 57
    instance-of v6, v13, Loz/u0;

    if-nez v6, :cond_3f

    .line 58
    invoke-virtual {v13}, Loz/O0;->g()S

    move-result v6

    const/16 v7, 0xeb

    const-string v14, "array cannot be null"

    if-ne v6, v7, :cond_11

    instance-of v6, v9, Loz/H;

    if-eqz v6, :cond_11

    .line 59
    move-object v6, v9

    check-cast v6, Loz/H;

    .line 60
    check-cast v13, Loz/a;

    .line 61
    iget-object v6, v6, Loz/a;->b:Lxz/c;

    .line 62
    invoke-virtual {v13}, Loz/a;->h()[B

    move-result-object v7

    if-eqz v7, :cond_10

    .line 63
    iget-object v6, v6, Lxz/c;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v13, v1

    goto :goto_b

    .line 65
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_11
    invoke-virtual {v13}, Loz/O0;->g()S

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_19

    .line 68
    move-object v6, v13

    check-cast v6, Loz/v;

    .line 69
    instance-of v7, v9, Loz/z0;

    iget-object v12, v6, Loz/v;->b:[B

    if-nez v7, :cond_18

    instance-of v7, v9, Loz/m1;

    if-eqz v7, :cond_12

    goto :goto_d

    .line 70
    :cond_12
    instance-of v7, v9, Loz/H;

    if-eqz v7, :cond_14

    .line 71
    move-object v6, v9

    check-cast v6, Loz/H;

    .line 72
    iget-object v6, v6, Loz/a;->b:Lxz/c;

    if-eqz v12, :cond_13

    .line 73
    iget-object v6, v6, Lxz/c;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_14
    instance-of v7, v9, Loz/I;

    if-eqz v7, :cond_15

    move v13, v1

    move-object v14, v6

    goto :goto_e

    .line 78
    :cond_15
    instance-of v6, v9, Loz/p1;

    if-eqz v6, :cond_16

    goto/16 :goto_9

    .line 79
    :cond_16
    instance-of v6, v9, Loz/K;

    if-eqz v6, :cond_17

    goto/16 :goto_9

    .line 80
    :cond_17
    new-instance v0, Loz/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled Continue Record followining "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_18
    :goto_d
    iput-object v12, v5, Loz/I;->c:[B

    goto/16 :goto_9

    .line 84
    :cond_19
    instance-of v6, v13, Loz/I;

    if-eqz v6, :cond_1a

    .line 85
    move-object v5, v13

    check-cast v5, Loz/I;

    move-object v9, v13

    move-object v14, v9

    goto/16 :goto_a

    :cond_1a
    move-object v9, v13

    goto/16 :goto_9

    :goto_e
    if-nez v14, :cond_1b

    move/from16 v6, p1

    move-object v7, v15

    goto/16 :goto_7

    :cond_1b
    :goto_f
    if-eqz v14, :cond_1c

    .line 86
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    move-object v7, v15

    goto/16 :goto_5

    .line 87
    :cond_1c
    sget-object v3, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Workbook (readfile) created with reclen="

    invoke-virtual {v3, v2, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_1d
    new-instance v5, Lnz/c;

    invoke-direct {v5}, Lnz/c;-><init>()V

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v7, v5, Lnz/c;->a:Lnz/g;

    iput-object v6, v7, Lnz/g;->a:Ljava/util/ArrayList;

    move v8, v1

    .line 92
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_30

    .line 93
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/O0;

    .line 94
    invoke-virtual {v9}, Loz/O0;->g()S

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_1e

    .line 95
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "found workbook eof record at "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 98
    :cond_1e
    invoke-virtual {v9}, Loz/O0;->g()S

    move-result v11

    iget-object v12, v5, Lnz/c;->k:Ljava/util/LinkedHashMap;

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_12

    .line 99
    :sswitch_0
    move-object v11, v9

    check-cast v11, Loz/v0;

    .line 100
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "found NameComment at "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 102
    :cond_1f
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 103
    :sswitch_1
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found format record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 105
    :cond_20
    iget-object v11, v5, Lnz/c;->e:Ljava/util/ArrayList;

    move-object v12, v9

    check-cast v12, Loz/Z;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v11, v5, Lnz/c;->h:I

    iget v12, v12, Loz/Z;->b:I

    if-lt v11, v12, :cond_21

    goto :goto_11

    :cond_21
    move v11, v12

    :goto_11
    iput v11, v5, Lnz/c;->h:I

    goto/16 :goto_12

    .line 107
    :sswitch_2
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found tabid record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 109
    :cond_22
    iput v8, v7, Lnz/g;->d:I

    goto/16 :goto_12

    .line 110
    :sswitch_3
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found sst record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 112
    :cond_23
    move-object v11, v9

    check-cast v11, Loz/Y0;

    iput-object v11, v5, Lnz/c;->b:Loz/Y0;

    goto/16 :goto_12

    .line 113
    :sswitch_4
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found XF record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 115
    :cond_24
    iput v8, v7, Lnz/g;->f:I

    .line 116
    iget v11, v5, Lnz/c;->g:I

    add-int/2addr v11, v2

    iput v11, v5, Lnz/c;->g:I

    goto/16 :goto_12

    .line 117
    :sswitch_5
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found palette record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 119
    :cond_25
    iput v8, v7, Lnz/g;->k:I

    goto/16 :goto_12

    .line 120
    :sswitch_6
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found WriteProtect at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 122
    :cond_26
    move-object v11, v9

    check-cast v11, Loz/A1;

    goto/16 :goto_12

    .line 123
    :sswitch_7
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found boundsheet record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 125
    :cond_27
    iget-object v11, v5, Lnz/c;->d:Ljava/util/ArrayList;

    move-object v12, v9

    check-cast v12, Loz/k;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iput v8, v7, Lnz/g;->c:I

    goto/16 :goto_12

    .line 127
    :sswitch_8
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found WriteAccess at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 129
    :cond_28
    move-object v11, v9

    check-cast v11, Loz/z1;

    goto/16 :goto_12

    .line 130
    :sswitch_9
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found FileSharing at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 132
    :cond_29
    move-object v11, v9

    check-cast v11, Loz/V;

    goto/16 :goto_12

    .line 133
    :sswitch_a
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found backup record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 135
    :cond_2a
    iput v8, v7, Lnz/g;->g:I

    goto/16 :goto_12

    .line 136
    :sswitch_b
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found WindowOneRecord at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 138
    :cond_2b
    move-object v11, v9

    check-cast v11, Loz/w1;

    iput-object v11, v5, Lnz/c;->j:Loz/w1;

    goto/16 :goto_12

    .line 139
    :sswitch_c
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found font record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 141
    :cond_2c
    iput v8, v7, Lnz/g;->e:I

    goto :goto_12

    .line 142
    :sswitch_d
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found datewindow1904 record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 144
    :cond_2d
    move-object v11, v9

    check-cast v11, Loz/C;

    iput-boolean v1, v5, Lnz/c;->i:Z

    goto :goto_12

    .line 145
    :sswitch_e
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "found SupBook record at "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 147
    :cond_2e
    new-instance v9, Lnz/d;

    invoke-direct {v9, v4, v8, v7, v12}, Lnz/d;-><init>(Ljava/util/ArrayList;ILnz/g;Ljava/util/LinkedHashMap;)V

    iput-object v9, v5, Lnz/c;->c:Lnz/d;

    .line 148
    iget v9, v9, Lnz/d;->d:I

    sub-int/2addr v9, v2

    add-int/2addr v8, v9

    goto :goto_13

    .line 149
    :sswitch_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Extern sheet is part of LinkTable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :sswitch_10
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found protect record at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 152
    :cond_2f
    iput v8, v7, Lnz/g;->b:I

    .line 153
    :goto_12
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/2addr v8, v2

    goto/16 :goto_10

    .line 154
    :cond_30
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_32

    .line 155
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/O0;

    .line 156
    invoke-virtual {v6}, Loz/O0;->g()S

    move-result v9

    const/16 v11, 0x1b8

    if-eq v9, v11, :cond_31

    goto :goto_15

    .line 157
    :cond_31
    iget-object v9, v5, Lnz/c;->f:Ljava/util/ArrayList;

    check-cast v6, Loz/j0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/2addr v8, v2

    goto :goto_14

    .line 158
    :cond_32
    iget-object v6, v5, Lnz/c;->j:Loz/w1;

    if-nez v6, :cond_33

    .line 159
    invoke-static {}, Lnz/c;->c()Loz/w1;

    move-result-object v6

    iput-object v6, v5, Lnz/c;->j:Loz/w1;

    .line 160
    :cond_33
    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 161
    const-string v6, "exit create workbook from existing file function"

    invoke-virtual {v3, v2, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 162
    :cond_34
    iput-object v5, v0, Lwz/h;->a:Lnz/c;

    .line 163
    iget-object v3, v7, Lnz/g;->a:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 165
    sget-object v5, Lwz/h;->e:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v5, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 166
    const-string v6, "convertLabelRecords called"

    invoke-virtual {v5, v2, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_35
    move v6, v3

    .line 167
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/O0;

    .line 169
    invoke-virtual {v7}, Loz/O0;->g()S

    move-result v8

    const/16 v9, 0x204

    if-ne v8, v9, :cond_39

    .line 170
    check-cast v7, Loz/o0;

    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    new-instance v7, Loz/p0;

    invoke-direct {v7}, Loz/p0;-><init>()V

    .line 173
    iget-object v8, v0, Lwz/h;->a:Lnz/c;

    new-instance v9, Lsz/b;

    invoke-direct {v9, v10}, Lsz/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v11, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v11, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 175
    const-string v12, "insert to sst string=\'"

    invoke-virtual {v11, v2, v12, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_36
    iget-object v11, v8, Lnz/c;->b:Loz/Y0;

    if-nez v11, :cond_37

    .line 177
    invoke-virtual {v8}, Lnz/c;->f()V

    .line 178
    :cond_37
    iget-object v8, v8, Lnz/c;->b:Loz/Y0;

    .line 179
    iget v11, v8, Loz/Y0;->b:I

    add-int/2addr v11, v2

    .line 180
    iput v11, v8, Loz/Y0;->b:I

    .line 181
    iget-object v11, v8, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v11, v9}, Lorg/apache/poi/util/IntMapper;->getIndex(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_38

    goto :goto_17

    .line 182
    :cond_38
    invoke-virtual {v11}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v12

    .line 183
    iget v14, v8, Loz/Y0;->c:I

    add-int/2addr v14, v2

    iput v14, v8, Loz/Y0;->c:I

    .line 184
    sget v8, Loz/X0;->a:I

    .line 185
    invoke-virtual {v11, v9}, Lorg/apache/poi/util/IntMapper;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_17
    iput v1, v7, Loz/r;->b:I

    .line 187
    iput v1, v7, Loz/r;->c:I

    .line 188
    iput v12, v7, Loz/p0;->d:I

    .line 189
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_18

    :cond_39
    const/4 v13, -0x1

    :goto_18
    add-int/2addr v6, v2

    goto :goto_16

    .line 190
    :cond_3a
    invoke-virtual {v5, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 191
    const-string v6, "convertLabelRecords exit"

    invoke-virtual {v5, v2, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 192
    :cond_3b
    new-instance v5, Lnz/e;

    invoke-direct {v5, v3, v4}, Lnz/e;-><init>(ILjava/util/ArrayList;)V

    .line 193
    :goto_19
    invoke-virtual {v5}, Lnz/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 194
    new-instance v3, Lnz/b;

    invoke-direct {v3, v5}, Lnz/b;-><init>(Lnz/e;)V

    .line 195
    iget-object v4, v0, Lwz/h;->b:Ljava/util/ArrayList;

    new-instance v6, Lwz/g;

    invoke-direct {v6, v0, v3}, Lwz/g;-><init>(Lwz/h;Lnz/b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3c
    move v3, v1

    .line 196
    :goto_1a
    iget-object v4, v0, Lwz/h;->a:Lnz/c;

    .line 197
    iget-object v4, v4, Lnz/c;->c:Lnz/d;

    if-nez v4, :cond_3d

    move v4, v1

    goto :goto_1b

    .line 198
    :cond_3d
    iget-object v4, v4, Lnz/d;->c:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1b
    if-ge v3, v4, :cond_3e

    .line 200
    iget-object v4, v0, Lwz/h;->a:Lnz/c;

    .line 201
    iget-object v4, v4, Lnz/c;->c:Lnz/d;

    .line 202
    iget-object v4, v4, Lnz/d;->c:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/w0;

    .line 204
    new-instance v5, Lwz/d;

    iget-object v6, v0, Lwz/h;->a:Lnz/c;

    .line 205
    iget-object v6, v6, Lnz/c;->k:Ljava/util/LinkedHashMap;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/v0;

    .line 208
    invoke-direct {v5, v1}, Lwz/d;-><init>(I)V

    .line 209
    iget-object v4, v0, Lwz/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_1a

    :cond_3e
    return-void

    .line 210
    :cond_3f
    check-cast v13, Loz/u0;

    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v0, Loz/y0;

    invoke-direct {v0}, Loz/y0;-><init>()V

    int-to-short v1, v1

    .line 213
    iput v1, v0, Loz/r;->b:I

    .line 214
    throw v10

    .line 215
    :cond_40
    sget-object v0, Luz/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    throw v10

    :catch_0
    add-int/2addr v4, v2

    goto/16 :goto_0

    .line 218
    :cond_41
    :try_start_1
    const-string v0, "Book"

    invoke-virtual {v3, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 219
    new-instance v0, Lmz/a;

    const-string v1, "The supplied spreadsheet seems to be Excel 5.0/7.0 (BIFF5) format. POI only supports BIFF8 format (from Excel versions 97/2000/XP/2003)"

    .line 220
    invoke-direct {v0, v1}, Lorg/apache/poi/OldFileFormatException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supplied POIFSFileSystem does not contain a BIFF8 \'Workbook\' entry. Is it really an excel file?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_10
        0x17 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x31 -> :sswitch_c
        0x3d -> :sswitch_b
        0x40 -> :sswitch_a
        0x5b -> :sswitch_9
        0x5c -> :sswitch_8
        0x85 -> :sswitch_7
        0x86 -> :sswitch_6
        0x92 -> :sswitch_5
        0xe0 -> :sswitch_4
        0xfc -> :sswitch_3
        0x13d -> :sswitch_2
        0x1ae -> :sswitch_e
        0x41e -> :sswitch_1
        0x894 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final write(Ljava/io/OutputStream;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lwz/h;->e:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HSSFWorkbook.getBytes()"

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lwz/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lwz/g;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, Lwz/h;->a:Lnz/c;

    iget-object v5, v1, Lnz/c;->a:Lnz/g;

    iget v6, v5, Lnz/g;->d:I

    if-lez v6, :cond_1

    iget-object v5, v5, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/O0;

    check-cast v5, Loz/j1;

    iget-object v5, v5, Loz/j1;->b:[S

    array-length v5, v5

    iget-object v6, v1, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1}, Lnz/c;->d()V

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v4, v5

    iget-object v6, v6, Lwz/g;->a:Lnz/b;

    iget-object v6, v6, Lnz/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/P0;

    instance-of v8, v7, Loz/M;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Loz/P0;->d()I

    goto :goto_1

    :cond_3
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lwz/h;->a:Lnz/c;

    move v7, v1

    move v8, v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v5, Lnz/c;->a:Lnz/g;

    iget-object v11, v10, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v12, 0x80

    const/16 v13, 0x8

    const/16 v14, 0xff

    if-ge v7, v11, :cond_9

    iget-object v10, v10, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/O0;

    instance-of v11, v10, Loz/Y0;

    if-eqz v11, :cond_5

    move-object v9, v10

    check-cast v9, Loz/Y0;

    :cond_5
    invoke-virtual {v10}, Loz/O0;->g()S

    move-result v11

    if-ne v11, v14, :cond_8

    if-eqz v9, :cond_8

    iget-object v10, v9, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v10}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v10

    div-int/lit8 v11, v10, 0x8

    rem-int/2addr v10, v13

    if-eqz v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    if-le v11, v12, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    :goto_3
    const/4 v10, 0x6

    invoke-static {v12, v13, v10, v8}, LF1/U;->d(IIII)I

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Loz/P0;->d()I

    move-result v10

    add-int/2addr v10, v8

    move v8, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    new-array v5, v3, [Lwz/h$a;

    move v7, v1

    :goto_5
    if-ge v7, v3, :cond_20

    iget-object v9, v0, Lwz/h;->a:Lnz/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v15, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x1

    const-string v17, "setting bof for sheetnum ="

    const-string v19, " at pos="

    invoke-virtual/range {v15 .. v20}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v10, v9, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v7, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v2

    if-le v11, v7, :cond_b

    invoke-static {v7}, Lnz/c;->a(I)Loz/k;

    move-result-object v11

    iget-object v15, v9, Lnz/c;->a:Lnz/g;

    iget v6, v15, Lnz/g;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v15, v6, v11}, Lnz/g;->a(ILoz/O0;)V

    iget v6, v15, Lnz/g;->c:I

    add-int/2addr v6, v2

    iput v6, v15, Lnz/g;->c:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lnz/c;->e()Lnz/d;

    move-result-object v6

    invoke-virtual {v6, v7}, Lnz/d;->a(I)V

    invoke-virtual {v9}, Lnz/c;->d()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sheet number out of bounds!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/k;

    iput v8, v6, Loz/k;->b:I

    new-instance v6, Lwz/h$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lwz/h$a;->b:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v6, Lwz/h$a;->a:Ljava/util/ArrayList;

    aget-object v9, v4, v7

    iget-object v9, v9, Lwz/g;->a:Lnz/b;

    new-instance v10, Lpz/k$a;

    invoke-direct {v10, v6, v8}, Lpz/k$a;-><init>(Lpz/k$c;I)V

    move v11, v1

    move v15, v11

    :goto_7
    iget-object v1, v9, Lnz/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/P0;

    move/from16 v19, v13

    instance-of v13, v12, Lpz/k;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lpz/k;

    invoke-virtual {v13, v10}, Lpz/k;->f(Lpz/k$c;)V

    goto :goto_8

    :cond_d
    move-object v13, v12

    check-cast v13, Loz/O0;

    invoke-virtual {v10, v13}, Lpz/k$a;->a(Loz/O0;)V

    :goto_8
    instance-of v12, v12, Loz/d;

    if-eqz v12, :cond_1e

    if-nez v15, :cond_1e

    iget-boolean v12, v9, Lnz/b;->j:Z

    if-eqz v12, :cond_e

    new-instance v13, Loz/o1;

    invoke-direct {v13}, Loz/o1;-><init>()V

    invoke-virtual {v10, v13}, Lpz/k$a;->a(Loz/O0;)V

    :cond_e
    iget-object v13, v9, Lnz/b;->h:Lpz/l;

    if-eqz v13, :cond_1d

    add-int/lit8 v15, v11, 0x1

    const/16 v20, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_10

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/P0;

    move/from16 v21, v2

    instance-of v2, v14, Lpz/l;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Loz/P0;->d()I

    move-result v2

    add-int v20, v2, v20

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    goto :goto_9

    :cond_10
    move/from16 v21, v2

    :goto_a
    if-eqz v12, :cond_11

    add-int/lit8 v20, v20, 0x6

    :cond_11
    iget v1, v10, Lpz/k$a;->b:I

    new-instance v2, Loz/k0;

    invoke-direct {v2}, Loz/k0;-><init>()V

    iget v12, v13, Lpz/l;->a:I

    iput v12, v2, Loz/k0;->b:I

    iget v12, v13, Lpz/l;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v2, Loz/k0;->c:I

    iget-object v12, v13, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    move-result v14

    div-int/lit8 v14, v14, 0x20

    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    move-result v12

    rem-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_12

    add-int/lit8 v14, v14, 0x1

    :cond_12
    mul-int/lit8 v12, v14, 0x4

    add-int/lit8 v12, v12, 0x14

    add-int/2addr v12, v1

    add-int v12, v12, v20

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v14, :cond_1c

    invoke-virtual {v13, v1}, Lpz/l;->h(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x14

    add-int/2addr v15, v12

    invoke-virtual {v13, v1}, Lpz/l;->i(I)I

    move-result v12

    move-object/from16 v20, v4

    invoke-virtual {v13, v1}, Lpz/l;->g(I)I

    move-result v4

    move-object/from16 v23, v5

    const/16 v22, 0x0

    :goto_c
    iget-object v5, v13, Lpz/l;->d:Lpz/n;

    if-gt v12, v4, :cond_1a

    iget-object v5, v5, Lpz/n;->c:[[Loz/s;

    move/from16 v24, v4

    array-length v4, v5

    if-ge v12, v4, :cond_19

    aget-object v4, v5, v12

    if-nez v4, :cond_13

    move/from16 v25, v7

    move-object/from16 v26, v9

    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    move/from16 v25, v7

    move-object/from16 v26, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_d
    array-length v9, v4

    if-ge v5, v9, :cond_18

    aget-object v9, v4, v5

    check-cast v9, Loz/P0;

    if-nez v9, :cond_14

    move-object/from16 v29, v4

    goto :goto_10

    :cond_14
    move/from16 v27, v5

    move-object/from16 v28, v9

    :goto_e
    array-length v9, v4

    if-ge v5, v9, :cond_16

    aget-object v9, v4, v5

    instance-of v9, v9, Loz/g;

    if-nez v9, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    sub-int v5, v5, v27

    move/from16 v9, v21

    if-le v5, v9, :cond_17

    move/from16 v21, v9

    const/4 v9, 0x2

    move-object/from16 v29, v4

    const/16 v4, 0xa

    invoke-static {v5, v9, v4, v7}, LF1/U;->d(IIII)I

    move-result v7

    add-int/lit8 v5, v5, -0x1

    add-int v5, v5, v27

    goto :goto_10

    :cond_17
    move-object/from16 v29, v4

    move/from16 v21, v9

    invoke-virtual/range {v28 .. v28}, Loz/P0;->d()I

    move-result v4

    add-int/2addr v7, v4

    move/from16 v5, v27

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v29

    const/16 v21, 0x1

    goto :goto_d

    :cond_18
    :goto_11
    add-int v22, v22, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v24

    move/from16 v7, v25

    move-object/from16 v9, v26

    const/16 v21, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v7

    move-object/from16 v26, v9

    goto :goto_12

    :cond_1a
    move/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    add-int v15, v15, v22

    iget-object v4, v2, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    if-nez v4, :cond_1b

    new-instance v4, Lorg/apache/poi/util/IntList;

    invoke-direct {v4}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object v4, v2, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    :cond_1b
    iget-object v4, v2, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    invoke-virtual {v4, v15}, Lorg/apache/poi/util/IntList;->add(I)Z

    invoke-virtual {v13, v1}, Lpz/l;->h(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x8

    add-int v12, v4, v15

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v25

    move-object/from16 v9, v26

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual {v10, v2}, Lpz/k$a;->a(Loz/O0;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v25

    move-object/from16 v9, v26

    const/4 v2, 0x1

    const/16 v12, 0x80

    const/16 v14, 0xff

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v25, v7

    move/from16 v19, v13

    iget v1, v6, Lwz/h$a;->b:I

    add-int/2addr v8, v1

    aput-object v6, v23, v25

    add-int/lit8 v7, v25, 0x1

    move/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v12, 0x80

    const/16 v14, 0xff

    goto/16 :goto_5

    :cond_20
    move-object/from16 v23, v5

    move/from16 v19, v13

    new-array v1, v8, [B

    iget-object v2, v0, Lwz/h;->a:Lnz/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "Serializing Workbook with offsets"

    invoke-virtual {v4, v9, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_21
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    iget-object v10, v2, Lnz/c;->a:Lnz/g;

    iget-object v11, v10, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_29

    iget-object v10, v10, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/O0;

    instance-of v11, v10, Loz/Y0;

    if-eqz v11, :cond_22

    move-object v6, v10

    check-cast v6, Loz/Y0;

    move v9, v8

    :cond_22
    invoke-virtual {v10}, Loz/O0;->g()S

    move-result v11

    const/16 v12, 0xff

    if-ne v11, v12, :cond_24

    if-eqz v6, :cond_24

    iget-object v10, v6, Loz/Y0;->e:[I

    if-eqz v10, :cond_25

    new-instance v10, Loz/N;

    invoke-direct {v10}, Loz/N;-><init>()V

    move/from16 v11, v19

    iput-short v11, v10, Loz/N;->b:S

    iget-object v13, v6, Loz/Y0;->e:[I

    invoke-virtual {v13}, [I->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    iget-object v14, v6, Loz/Y0;->f:[I

    invoke-virtual {v14}, [I->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    const/4 v15, 0x0

    :goto_16
    array-length v11, v13

    if-ge v15, v11, :cond_23

    aget v11, v13, v15

    add-int/2addr v11, v9

    aput v11, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_23
    array-length v11, v13

    new-array v11, v11, [Loz/N$a;

    iput-object v11, v10, Loz/N;->c:[Loz/N$a;

    const/4 v11, 0x0

    :goto_17
    array-length v15, v13

    if-ge v11, v15, :cond_24

    iget-object v15, v10, Loz/N;->c:[Loz/N$a;

    new-instance v12, Loz/N$a;

    move/from16 v16, v5

    aget v5, v13, v11

    move-object/from16 v18, v6

    aget v6, v14, v11

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, Loz/N$a;->a:I

    iput v6, v12, Loz/N$a;->b:I

    aput-object v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v18

    const/16 v12, 0xff

    goto :goto_17

    :cond_24
    move/from16 v16, v5

    move-object/from16 v18, v6

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SST record has not yet been serialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    instance-of v5, v10, Loz/k;

    if-eqz v5, :cond_28

    if-nez v16, :cond_27

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    iget-object v10, v2, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_26

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/k;

    add-int v11, v8, v6

    invoke-virtual {v10, v11, v1}, Loz/e1;->e(I[B)I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_26
    const/4 v5, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v5, v16

    const/4 v6, 0x0

    goto :goto_1a

    :cond_28
    invoke-virtual {v10, v8, v1}, Loz/P0;->e(I[B)I

    move-result v6

    move/from16 v5, v16

    :goto_1a
    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v18

    const/16 v19, 0x8

    goto/16 :goto_15

    :cond_29
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "Exiting serialize workbook"

    invoke-virtual {v4, v9, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_2d

    aget-object v4, v23, v2

    iget-object v5, v4, Lwz/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v7, v6, :cond_2b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/O0;

    add-int v11, v8, v9

    invoke-virtual {v10, v11, v1}, Loz/P0;->e(I[B)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2b
    iget v5, v4, Lwz/h$a;->b:I

    if-ne v9, v5, :cond_2c

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Actual serialized sheet size ("

    const-string v3, ") differs from pre-calculated size ("

    invoke-static {v9, v1, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lwz/h$a;->b:I

    const-string v4, ") for sheet ("

    const-string v5, ")"

    invoke-static {v1, v3, v4, v2, v5}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v2, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "Workbook"

    invoke-virtual {v2, v4, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    iget-boolean v4, v0, Lwz/h;->d:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "WORKBOOK"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lorg/apache/poi/POIDocument;->copyNodes(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    iget-object v0, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    :cond_2e
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    return-void
.end method

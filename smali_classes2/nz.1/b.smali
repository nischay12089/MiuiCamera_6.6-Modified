.class public final Lnz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final k:Lorg/apache/poi/util/POILogger;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lpz/j;

.field public final c:Lpz/o;

.field public final d:Loz/y1;

.field public final e:Lpz/h;

.field public final f:Lpz/c;

.field public final g:Loz/G;

.field public final h:Lpz/l;

.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loz/W0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnz/b;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lnz/b;->k:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Loz/D;

    invoke-direct {v0}, Loz/D;-><init>()V

    .line 153
    new-instance v0, Loz/E;

    invoke-direct {v0}, Loz/E;-><init>()V

    .line 154
    new-instance v0, Lpz/o;

    invoke-direct {v0}, Lpz/o;-><init>()V

    iput-object v0, p0, Lnz/b;->c:Lpz/o;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lnz/b;->d:Loz/y1;

    .line 156
    iput-object v1, p0, Lnz/b;->i:Ljava/util/Iterator;

    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, Lnz/b;->j:Z

    .line 158
    new-instance v2, Lpz/h;

    invoke-direct {v2}, Lpz/h;-><init>()V

    iput-object v2, p0, Lnz/b;->e:Lpz/h;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    sget-object v4, Lnz/b;->k:Lorg/apache/poi/util/POILogger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    const-string v6, "Sheet createsheet from scratch called"

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 162
    :cond_0
    new-instance v6, Loz/d;

    invoke-direct {v6}, Loz/d;-><init>()V

    const/16 v7, 0x600

    .line 163
    iput v7, v6, Loz/d;->b:I

    const/16 v7, 0x10

    .line 164
    iput v7, v6, Loz/d;->c:I

    const/16 v7, 0xdbb

    .line 165
    iput v7, v6, Loz/d;->d:I

    const/16 v7, 0x7cc

    .line 166
    iput v7, v6, Loz/d;->e:I

    const/16 v7, 0xc1

    .line 167
    iput v7, v6, Loz/d;->f:I

    const/4 v7, 0x6

    .line 168
    iput v7, v6, Loz/d;->g:I

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v6, Loz/q;

    invoke-direct {v6}, Loz/q;-><init>()V

    .line 171
    iput-short v5, v6, Loz/q;->b:S

    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v6, Loz/p;

    invoke-direct {v6}, Loz/p;-><init>()V

    const/16 v7, 0x64

    .line 174
    iput-short v7, v6, Loz/p;->b:S

    .line 175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v6, Loz/T0;

    invoke-direct {v6}, Loz/T0;-><init>()V

    .line 177
    iput-short v5, v6, Loz/T0;->b:S

    .line 178
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v6, Loz/n0;

    invoke-direct {v6, v1}, Loz/n0;-><init>(Z)V

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v6, Loz/F;

    const/4 v7, 0x0

    .line 182
    invoke-direct {v6, v7}, Loz/e1;-><init>(I)V

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 183
    iput-wide v7, v6, Loz/F;->b:D

    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v6, Loz/Z0;

    invoke-direct {v6}, Loz/Z0;-><init>()V

    int-to-short v7, v5

    .line 186
    iput-short v7, v6, Loz/Z0;->b:S

    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v6, Loz/I0;

    invoke-direct {v6}, Loz/I0;-><init>()V

    .line 189
    iput-short v1, v6, Loz/I0;->b:S

    .line 190
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v6, Loz/H0;

    invoke-direct {v6}, Loz/H0;-><init>()V

    .line 192
    iput-short v1, v6, Loz/H0;->b:S

    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v6, Loz/b0;

    invoke-direct {v6}, Loz/b0;-><init>()V

    .line 195
    iput-short v5, v6, Loz/b0;->b:S

    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v6, Loz/c0;

    invoke-direct {v6}, Loz/c0;-><init>()V

    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v6, Loz/E;

    invoke-direct {v6}, Loz/E;-><init>()V

    const/16 v7, 0xff

    .line 200
    iput-short v7, v6, Loz/E;->b:S

    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v6, Loz/v1;

    invoke-direct {v6}, Loz/v1;-><init>()V

    const/4 v7, 0x4

    .line 203
    iput-byte v7, v6, Loz/v1;->b:B

    const/16 v7, -0x3f

    .line 204
    iput-byte v7, v6, Loz/v1;->c:B

    .line 205
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v6, Lpz/j;

    invoke-direct {v6}, Lpz/j;-><init>()V

    iput-object v6, p0, Lnz/b;->b:Lpz/j;

    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Loz/D;

    invoke-direct {v0}, Loz/D;-><init>()V

    const/16 v6, 0x8

    .line 210
    iput v6, v0, Loz/D;->b:I

    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Lpz/c;

    invoke-direct {v0}, Lpz/c;-><init>()V

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iput-object v0, p0, Lnz/b;->f:Lpz/c;

    .line 215
    new-instance v0, Loz/G;

    invoke-direct {v0}, Loz/G;-><init>()V

    .line 216
    iput-short v1, v0, Loz/G;->d:S

    .line 217
    iput v5, v0, Loz/G;->c:I

    .line 218
    iput v1, v0, Loz/G;->b:I

    .line 219
    iput-short v5, v0, Loz/G;->e:S

    .line 220
    iput-object v0, p0, Lnz/b;->g:Loz/G;

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Lpz/l;

    invoke-direct {v0}, Lpz/l;-><init>()V

    iput-object v0, p0, Lnz/b;->h:Lpz/l;

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Loz/y1;

    invoke-direct {v0}, Loz/y1;-><init>()V

    const/16 v1, 0x6b6

    .line 225
    iput-short v1, v0, Loz/y1;->b:S

    const/16 v1, 0x40

    .line 226
    iput v1, v0, Loz/y1;->c:I

    .line 227
    iput-object v0, p0, Lnz/b;->d:Loz/y1;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Loz/b1;

    invoke-direct {v0}, Loz/b1;-><init>()V

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Loz/K;->b:Loz/K;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iput-object v3, p0, Lnz/b;->a:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v4, v5}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 234
    const-string p0, "Sheet createsheet from scratch exit"

    invoke-virtual {v4, v5, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Loz/D;

    invoke-direct {v2}, Loz/D;-><init>()V

    .line 3
    new-instance v2, Loz/E;

    invoke-direct {v2}, Loz/E;-><init>()V

    .line 4
    new-instance v2, Lpz/o;

    invoke-direct {v2}, Lpz/o;-><init>()V

    iput-object v2, v0, Lnz/b;->c:Lpz/o;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lnz/b;->d:Loz/y1;

    .line 6
    iput-object v2, v0, Lnz/b;->i:Ljava/util/Iterator;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lnz/b;->j:Z

    .line 8
    new-instance v4, Lpz/h;

    invoke-direct {v4}, Lpz/h;-><init>()V

    iput-object v4, v0, Lnz/b;->e:Lpz/h;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v4, v0, Lnz/b;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Lnz/e;->d()I

    move-result v6

    const/16 v7, 0x809

    if-ne v6, v7, :cond_35

    .line 12
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v6

    check-cast v6, Loz/d;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    move-object v8, v2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnz/e;->b()Z

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x23e

    if-eqz v9, :cond_2f

    .line 16
    invoke-virtual {v1}, Lnz/e;->d()I

    move-result v9

    const/16 v12, 0x1b0

    if-ne v9, v12, :cond_1

    .line 17
    new-instance v9, Lpz/d;

    invoke-direct {v9, v1}, Lpz/d;-><init>(Lnz/e;)V

    .line 18
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v12, 0x7d

    if-ne v9, v12, :cond_5

    .line 19
    new-instance v9, Lpz/c;

    .line 20
    invoke-direct {v9}, Lpz/c;-><init>()V

    move-object v11, v2

    .line 21
    :goto_1
    invoke-virtual {v1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v12

    iget-object v13, v9, Lpz/c;->a:Ljava/util/ArrayList;

    const-class v14, Loz/u;

    if-ne v12, v14, :cond_3

    .line 22
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v12

    check-cast v12, Loz/u;

    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_2

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v11, v12

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v10, :cond_4

    .line 26
    iput-object v9, v0, Lnz/b;->f:Lpz/c;

    .line 27
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No column info records found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v12, 0x1b2

    if-ne v9, v12, :cond_6

    .line 29
    new-instance v9, Lpz/f;

    invoke-direct {v9, v1}, Lpz/f;-><init>(Lnz/e;)V

    .line 30
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v12, 0x6

    const/16 v13, 0x208

    if-eq v9, v12, :cond_22

    const/16 v12, 0xfd

    if-eq v9, v12, :cond_22

    const/16 v12, 0x201

    if-eq v9, v12, :cond_22

    if-eq v9, v13, :cond_22

    const/16 v12, 0x221

    if-eq v9, v12, :cond_22

    const/16 v12, 0x236

    if-eq v9, v12, :cond_22

    const/16 v12, 0x27e

    if-eq v9, v12, :cond_22

    const/16 v12, 0x4bc

    if-eq v9, v12, :cond_22

    packed-switch v9, :pswitch_data_0

    const/16 v12, 0x1aa

    if-ne v9, v12, :cond_7

    .line 31
    new-instance v9, Lpz/e;

    invoke-direct {v9, v1}, Lpz/e;-><init>(Lnz/e;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-static {v9}, Lpz/j;->h(I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 33
    iget-object v12, v0, Lnz/b;->b:Lpz/j;

    if-nez v12, :cond_8

    .line 34
    new-instance v9, Lpz/j;

    invoke-direct {v9, v1}, Lpz/j;-><init>(Lnz/e;)V

    iput-object v9, v0, Lnz/b;->b:Lpz/j;

    .line 35
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v12, v1}, Lpz/j;->i(Lnz/e;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 37
    :goto_2
    iget-object v9, v0, Lnz/b;->b:Lpz/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v9, Lpz/j;->o:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/f0;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x10

    .line 42
    new-array v14, v13, [B

    const/16 v15, 0xc

    .line 43
    invoke-static {v2, v15, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v14}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/P0;

    .line 46
    instance-of v13, v12, Lpz/e;

    if-eqz v13, :cond_a

    .line 47
    check-cast v12, Lpz/e;

    .line 48
    new-instance v13, Lpz/i;

    invoke-direct {v13, v9, v11, v12}, Lpz/i;-><init>(Lpz/j;Ljava/util/HashMap;Lpz/e;)V

    invoke-virtual {v12, v13}, Lpz/e;->f(Lpz/k$c;)V

    goto :goto_4

    :cond_b
    const/16 v12, 0xdd

    const/16 v14, 0x63

    const/16 v15, 0x13

    const/16 v13, 0x12

    if-eq v9, v13, :cond_1d

    if-eq v9, v15, :cond_1d

    if-eq v9, v14, :cond_1d

    if-eq v9, v12, :cond_1d

    const/16 v12, 0xe5

    if-ne v9, v12, :cond_d

    .line 49
    iget-object v9, v0, Lnz/b;->e:Lpz/h;

    .line 50
    iget-object v9, v9, Lpz/h;->a:Ljava/util/ArrayList;

    .line 51
    :cond_c
    invoke-virtual {v1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Loz/s0;

    if-ne v10, v11, :cond_0

    .line 52
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v10

    check-cast v10, Loz/s0;

    .line 53
    iget v11, v10, Loz/s0;->d:I

    int-to-short v11, v11

    move v12, v3

    :goto_5
    if-ge v12, v11, :cond_c

    .line 54
    iget v13, v10, Loz/s0;->c:I

    add-int/2addr v13, v12

    iget-object v14, v10, Loz/s0;->b:[LHz/b;

    aget-object v13, v14, v13

    .line 55
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    if-ne v9, v7, :cond_e

    .line 56
    new-instance v9, Lpz/b;

    invoke-direct {v9, v1}, Lpz/b;-><init>(Lnz/e;)V

    .line 57
    new-instance v10, Lnz/a;

    invoke-direct {v10, v4}, Lnz/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lpz/b;->f(Lpz/k$c;)V

    goto/16 :goto_0

    .line 58
    :cond_e
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v12

    const/16 v13, 0x20b

    if-ne v9, v13, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x5e

    if-ne v9, v13, :cond_10

    .line 59
    iput-boolean v10, v0, Lnz/b;->j:Z

    goto/16 :goto_0

    :cond_10
    const/16 v13, 0x868

    if-eq v9, v13, :cond_1c

    const/16 v13, 0x867

    if-ne v9, v13, :cond_11

    goto :goto_7

    :cond_11
    const/16 v13, 0xa

    if-ne v9, v13, :cond_12

    .line 60
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_12
    const/16 v10, 0x200

    if-ne v9, v10, :cond_14

    .line 61
    iget-object v6, v0, Lnz/b;->f:Lpz/c;

    if-nez v6, :cond_13

    .line 62
    new-instance v6, Lpz/c;

    invoke-direct {v6}, Lpz/c;-><init>()V

    iput-object v6, v0, Lnz/b;->f:Lpz/c;

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13
    move-object v6, v12

    check-cast v6, Loz/G;

    iput-object v6, v0, Lnz/b;->g:Loz/G;

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_6

    :cond_14
    const/16 v10, 0x55

    if-ne v9, v10, :cond_15

    .line 66
    move-object v9, v12

    check-cast v9, Loz/D;

    goto :goto_6

    :cond_15
    const/16 v10, 0x225

    if-ne v9, v10, :cond_16

    .line 67
    move-object v9, v12

    check-cast v9, Loz/E;

    goto :goto_6

    :cond_16
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_17

    .line 68
    move-object v9, v12

    check-cast v9, Loz/H0;

    goto :goto_6

    :cond_17
    const/16 v10, 0x82

    if-ne v9, v10, :cond_18

    .line 69
    move-object v9, v12

    check-cast v9, Loz/b0;

    goto :goto_6

    :cond_18
    const/16 v10, 0x1d

    if-ne v9, v10, :cond_19

    .line 70
    move-object v9, v12

    check-cast v9, Loz/b1;

    goto :goto_6

    :cond_19
    if-ne v9, v11, :cond_1a

    .line 71
    move-object v9, v12

    check-cast v9, Loz/y1;

    iput-object v9, v0, Lnz/b;->d:Loz/y1;

    goto :goto_6

    :cond_1a
    if-ne v9, v5, :cond_1b

    .line 72
    move-object v9, v12

    check-cast v9, Loz/c0;

    .line 73
    :cond_1b
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_1c
    :goto_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :cond_1d
    iget-object v9, v0, Lnz/b;->c:Lpz/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :goto_8
    invoke-virtual {v1}, Lnz/e;->d()I

    move-result v10

    if-eq v10, v13, :cond_21

    if-eq v10, v15, :cond_20

    if-eq v10, v14, :cond_1f

    if-eq v10, v12, :cond_1e

    goto/16 :goto_0

    .line 77
    :cond_1e
    iget-object v10, v9, Lpz/o;->c:Loz/a1;

    invoke-static {v10}, Lpz/o;->g(Loz/O0;)V

    .line 78
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v10

    check-cast v10, Loz/a1;

    iput-object v10, v9, Lpz/o;->c:Loz/a1;

    goto :goto_8

    .line 79
    :cond_1f
    iget-object v10, v9, Lpz/o;->b:Loz/A0;

    invoke-static {v10}, Lpz/o;->g(Loz/O0;)V

    .line 80
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v10

    check-cast v10, Loz/A0;

    iput-object v10, v9, Lpz/o;->b:Loz/A0;

    goto :goto_8

    .line 81
    :cond_20
    iget-object v10, v9, Lpz/o;->d:Loz/E0;

    invoke-static {v10}, Lpz/o;->g(Loz/O0;)V

    .line 82
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v10

    check-cast v10, Loz/E0;

    iput-object v10, v9, Lpz/o;->d:Loz/E0;

    goto :goto_8

    .line 83
    :cond_21
    iget-object v10, v9, Lpz/o;->a:Loz/K0;

    invoke-static {v10}, Lpz/o;->g(Loz/O0;)V

    .line 84
    invoke-virtual {v1}, Lnz/e;->a()Loz/O0;

    move-result-object v10

    check-cast v10, Loz/K0;

    iput-object v10, v9, Lpz/o;->a:Loz/K0;

    goto :goto_8

    :cond_22
    :pswitch_0
    if-nez v8, :cond_2e

    .line 85
    new-instance v8, Lnz/f;

    invoke-direct {v8, v1}, Lnz/f;-><init>(Lnz/e;)V

    .line 86
    iget-object v9, v0, Lnz/b;->e:Lpz/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v3

    .line 87
    :goto_9
    iget-object v12, v8, Lnz/f;->c:[Loz/s0;

    array-length v14, v12

    if-ge v11, v14, :cond_24

    .line 88
    aget-object v12, v12, v11

    .line 89
    iget v14, v12, Loz/s0;->d:I

    int-to-short v14, v14

    move v15, v3

    :goto_a
    if-ge v15, v14, :cond_23

    .line 90
    iget v2, v12, Loz/s0;->c:I

    add-int/2addr v2, v15

    iget-object v5, v12, Loz/s0;->b:[LHz/b;

    aget-object v2, v5, v2

    .line 91
    iget-object v5, v9, Lpz/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x80

    goto :goto_a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x80

    goto :goto_9

    .line 92
    :cond_24
    new-instance v2, Lpz/l;

    .line 93
    new-instance v5, Lnz/e;

    iget-object v9, v8, Lnz/f;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v3, v9}, Lnz/e;-><init>(ILjava/util/ArrayList;)V

    .line 94
    iget-object v8, v8, Lnz/f;->b:Lpz/m;

    invoke-direct {v2, v8}, Lpz/l;-><init>(Lpz/m;)V

    .line 95
    :cond_25
    :goto_b
    invoke-virtual {v5}, Lnz/e;->b()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 96
    invoke-virtual {v5}, Lnz/e;->a()Loz/O0;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Loz/O0;->g()S

    move-result v11

    const/16 v12, 0x51

    iget-object v14, v2, Lpz/l;->e:Ljava/util/ArrayList;

    if-eq v11, v12, :cond_2c

    const/16 v12, 0xd7

    if-eq v11, v12, :cond_25

    if-eq v11, v13, :cond_2b

    .line 98
    instance-of v11, v9, Loz/p1;

    if-eqz v11, :cond_26

    .line 99
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_c
    invoke-virtual {v5}, Lnz/e;->d()I

    move-result v9

    const/16 v11, 0x3c

    if-ne v9, v11, :cond_25

    .line 101
    invoke-virtual {v5}, Lnz/e;->a()Loz/O0;

    move-result-object v9

    .line 102
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_26
    instance-of v11, v9, Loz/t0;

    iget-object v12, v2, Lpz/l;->d:Lpz/n;

    if-eqz v11, :cond_27

    .line 104
    check-cast v9, Loz/t0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v3

    .line 105
    :goto_d
    iget v14, v9, Loz/t0;->e:I

    iget v15, v9, Loz/t0;->c:I

    sub-int/2addr v14, v15

    add-int/2addr v14, v10

    if-ge v11, v14, :cond_25

    .line 106
    new-instance v14, Loz/g;

    invoke-direct {v14}, Loz/g;-><init>()V

    add-int/2addr v15, v11

    int-to-short v15, v15

    .line 107
    iput-short v15, v14, Loz/g;->c:S

    .line 108
    iget v15, v9, Loz/t0;->b:I

    iput v15, v14, Loz/g;->b:I

    .line 109
    iget-object v15, v9, Loz/t0;->d:[S

    aget-short v15, v15, v11

    .line 110
    iput-short v15, v14, Loz/g;->d:S

    .line 111
    invoke-virtual {v12, v14}, Lpz/n;->a(Loz/s;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 112
    :cond_27
    instance-of v11, v9, Loz/s;

    if-eqz v11, :cond_2a

    .line 113
    check-cast v9, Loz/s;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    instance-of v11, v9, Loz/a0;

    if-eqz v11, :cond_29

    .line 115
    check-cast v9, Loz/a0;

    .line 116
    invoke-virtual {v5}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v11

    .line 117
    const-class v14, Loz/f1;

    if-ne v11, v14, :cond_28

    .line 118
    invoke-virtual {v5}, Lnz/e;->a()Loz/O0;

    move-result-object v11

    check-cast v11, Loz/f1;

    .line 119
    :cond_28
    new-instance v11, Lpz/g;

    invoke-direct {v11, v9, v8}, Lpz/g;-><init>(Loz/a0;Lpz/m;)V

    invoke-virtual {v12, v11}, Lpz/n;->a(Loz/s;)V

    goto/16 :goto_b

    .line 120
    :cond_29
    invoke-virtual {v12, v9}, Lpz/n;->a(Loz/s;)V

    goto/16 :goto_b

    .line 121
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected record type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2b
    check-cast v9, Loz/W0;

    invoke-virtual {v2, v9}, Lpz/l;->j(Loz/W0;)V

    goto/16 :goto_b

    .line 123
    :cond_2c
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 124
    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    const/4 v2, 0x0

    const/16 v5, 0x80

    goto/16 :goto_0

    .line 125
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "row/cell records found in the wrong place"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2f
    :goto_e
    iget-object v1, v0, Lnz/b;->d:Loz/y1;

    if-eqz v1, :cond_34

    .line 127
    iget-object v1, v0, Lnz/b;->g:Loz/G;

    sget-object v2, Lnz/b;->k:Lorg/apache/poi/util/POILogger;

    if-nez v1, :cond_31

    if-nez v8, :cond_30

    .line 128
    new-instance v8, Lpz/l;

    invoke-direct {v8}, Lpz/l;-><init>()V

    goto :goto_f

    :cond_30
    const/4 v1, 0x5

    .line 129
    const-string v3, "DIMENSION record not found even though row/cells present"

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 130
    :goto_f
    invoke-virtual {v0, v11}, Lnz/b;->a(S)I

    move-result v6

    .line 131
    new-instance v1, Loz/G;

    invoke-direct {v1}, Loz/G;-><init>()V

    .line 132
    iget v3, v8, Lpz/l;->a:I

    .line 133
    iput v3, v1, Loz/G;->b:I

    .line 134
    iget v3, v8, Lpz/l;->b:I

    .line 135
    iput v3, v1, Loz/G;->c:I

    .line 136
    iget-object v3, v8, Lpz/l;->d:Lpz/n;

    iget v5, v3, Lpz/n;->a:I

    int-to-short v5, v5

    .line 137
    iput-short v5, v1, Loz/G;->d:S

    .line 138
    iget v3, v3, Lpz/n;->b:I

    int-to-short v3, v3

    .line 139
    iput-short v3, v1, Loz/G;->e:S

    .line 140
    iput-object v1, v0, Lnz/b;->g:Loz/G;

    .line 141
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_31
    if-nez v8, :cond_32

    .line 142
    new-instance v8, Lpz/l;

    invoke-direct {v8}, Lpz/l;-><init>()V

    add-int/2addr v6, v10

    .line 143
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    :cond_32
    iput-object v8, v0, Lnz/b;->h:Lpz/l;

    .line 145
    iget-object v1, v0, Lnz/b;->e:Lpz/h;

    invoke-static {v4, v1}, LFv/b;->m(Ljava/util/ArrayList;Loz/P0;)V

    .line 146
    iget-object v0, v0, Lnz/b;->c:Lpz/o;

    invoke-static {v4, v0}, LFv/b;->m(Ljava/util/ArrayList;Loz/P0;)V

    .line 147
    invoke-virtual {v2, v10}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 148
    const-string v0, "sheet createSheet (existing file) exited"

    invoke-virtual {v2, v10, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_33
    return-void

    .line 149
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WINDOW2 was not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BOF record expected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x203
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(S)I
    .locals 4

    iget-object p0, p0, Lnz/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loz/O0;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Loz/O0;

    invoke-virtual {v2}, Loz/O0;->g()S

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Loz/W0;
    .locals 1

    iget-object v0, p0, Lnz/b;->i:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz/b;->h:Lpz/l;

    iget-object v0, v0, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnz/b;->i:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lnz/b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lnz/b;->i:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/W0;

    return-object p0
.end method

.class public final LN1/j;
.super LN1/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN1/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN1/j;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN1/n;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x5

    invoke-static {p0}, LN1/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN1/n;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, LN1/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Ljava/util/HashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LN1/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LN1/i;

    const-wide v7, 0x405382933e35c5b5L    # 78.040237

    const-wide v9, 0x405382cbd1244a62L    # 78.04369

    const-wide v3, 0x403b2b823c85c24cL    # 27.169956

    const-wide v5, 0x403b2ced916872b0L    # 27.1755

    invoke-direct/range {v2 .. v10}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v3, "taj_mahal"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LN1/i;

    const-wide v9, 0x40534f36933a0408L    # 77.237706

    const-wide v11, 0x40534fa133c1ce6cL    # 77.244214

    const-wide v5, 0x403ca699b6f5caf3L    # 28.650783

    const-wide v7, 0x403ca91b823c85c2L    # 28.660576

    invoke-direct/range {v4 .. v12}, LN1/i;-><init>(DDDD)V

    const-string v2, "red_fort"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LN1/i;

    const-wide v10, 0x4052356494d50ebbL    # 72.834264

    const-wide v12, 0x4052356fd651b0cdL    # 72.834951

    const-wide v6, 0x4032ebf7164c729fL    # 18.921739

    const-wide v8, 0x4032ec195cc857f3L    # 18.922262

    invoke-direct/range {v5 .. v13}, LN1/i;-><init>(DDDD)V

    const-string v2, "gateway_mumbai"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LN1/i;

    const-wide v11, 0x40534eadff822bbfL    # 77.22937

    const-wide v13, 0x40534eb4202d9cf1L    # 77.229744

    const-wide v7, 0x403c9cdd1e53a81eL    # 28.612749

    const-wide v9, 0x403c9cf61672324dL    # 28.61313

    invoke-direct/range {v6 .. v14}, LN1/i;-><init>(DDDD)V

    const-string v2, "gateway_delhi"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LN1/i;

    const-wide v12, 0x4052356deb95e5b0L    # 72.834834

    const-wide v14, 0x40523588051c9f73L    # 72.836427

    const-wide v8, 0x4032f07d912556d2L    # 18.939416

    const-wide v10, 0x4032f0c32a8c9b84L    # 18.940478

    invoke-direct/range {v7 .. v15}, LN1/i;-><init>(DDDD)V

    const-string v2, "jatrapatti_shiwaji"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LN1/i;

    const-wide v13, 0x40538123e5b8561dL    # 78.017816

    const-wide v15, 0x40538198244e93e2L    # 78.024911

    const-wide v9, 0x403b2d15df6555c5L    # 27.176115

    const-wide v11, 0x403b2ee1cde5d181L    # 27.183133

    invoke-direct/range {v8 .. v16}, LN1/i;-><init>(DDDD)V

    const-string v2, "agra_fort"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LN1/i;

    const-wide v14, 0x4052f66a11ec918eL    # 75.850224

    const-wide v16, 0x4052f6c4a4095f24L    # 75.855752

    const-wide v10, 0x403afaec5b078d93L    # 26.980169

    const-wide v12, 0x403afcdcebfec13cL    # 26.987746

    invoke-direct/range {v9 .. v17}, LN1/i;-><init>(DDDD)V

    const-string v2, "amber_fort"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LN1/i;

    const-wide v15, 0x4052f4e3193f6c27L    # 75.826361

    const-wide v17, 0x4052f4ef954eb13eL    # 75.827123

    const-wide v11, 0x403aec61a60d4563L    # 26.923365

    const-wide v13, 0x403aecb4bf8fcd68L    # 26.924633

    invoke-direct/range {v10 .. v18}, LN1/i;-><init>(DDDD)V

    const-string v2, "hawa_mahal"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LN1/j;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v0, v0, LN1/j;->d:Ljava/util/HashMap;

    return-object v0

    :cond_2
    iget-object v1, v0, LN1/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LN1/i;

    const-wide v7, 0x405d0088a8b08dd2L    # 116.008341

    const-wide v9, 0x405d016262cba733L    # 116.02163

    const-wide v3, 0x40442d2d666a9824L    # 40.352948

    const-wide v5, 0x40442e44a6223e18L    # 40.36147

    invoke-direct/range {v2 .. v10}, LN1/i;-><init>(DDDD)V

    const-string v3, "great_wall"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LN1/i;

    const-wide v9, 0x405d18a86d71f362L    # 116.38528

    const-wide v11, 0x405d195cd4ed2cbfL    # 116.396291

    const-wide v5, 0x4043f4b5b2d4d402L    # 39.911795

    const-wide v7, 0x4043f5fd71b04684L    # 39.921797

    invoke-direct/range {v4 .. v12}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "the_palace_museum"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LN1/i;

    const-wide v10, 0x405d1986d71f3626L    # 116.398855

    const-wide v12, 0x405d1a7564302b41L    # 116.413415

    const-wide v6, 0x4043efde05037500L    # 39.873963

    const-wide v8, 0x4043f176bc1effa0L    # 39.886436

    invoke-direct/range {v5 .. v13}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "temple_of_heaven"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LN1/i;

    const-wide v11, 0x405d10b57c4e2f38L    # 116.261077

    const-wide v13, 0x405d11aa582dbe7fL    # 116.276022

    const-wide v7, 0x4043fd765fd8adacL    # 39.980175

    const-wide v9, 0x4044001dc0db2703L    # 40.000908

    invoke-direct/range {v6 .. v14}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "the_summer_palace"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LN1/i;

    const-wide v12, 0x405e08717df19d67L    # 120.131927

    const-wide v14, 0x405e09c970f7b9e0L    # 120.15292

    const-wide v8, 0x403e3b40d4dc65c7L    # 30.231458

    const-wide v10, 0x403e4285015c2092L    # 30.259842

    invoke-direct/range {v7 .. v15}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "west_lake"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LN1/i;

    const-wide v13, 0x405e25d7fd82773eL    # 120.591308

    const-wide v15, 0x405e28b990afe60cL    # 120.636326

    const-wide v9, 0x403f4c33b5393251L    # 31.297664

    const-wide v11, 0x403f532d905c0336L    # 31.324914

    invoke-direct/range {v8 .. v16}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "suzhou_gardens"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LN1/i;

    const-wide v14, 0x405d85a6b50b0f28L    # 118.0883

    const-wide v16, 0x405d8e101f31f46fL    # 118.219734

    const-wide v10, 0x403e155821294574L    # 30.083376

    const-wide v12, 0x403e325cb35f3d7dL    # 30.196727

    invoke-direct/range {v9 .. v17}, LN1/i;-><init>(DDDD)V

    const-string v2, "mount_huang"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LN1/i;

    const-wide v15, 0x405b51a5e353f7cfL    # 109.27575

    const-wide v17, 0x405b5230941c8217L    # 109.284215

    const-wide v11, 0x404130d9ad85dfa8L    # 34.381643

    const-wide v13, 0x4041319e6256366dL    # 34.387646

    invoke-direct/range {v10 .. v18}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "the_terracotta_army"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LN1/i;

    const-wide v16, 0x405b91de093532e8L    # 110.279177

    const-wide v18, 0x405bab09c3ce208aL    # 110.672471

    const-wide v12, 0x403d01df00abf76aL    # 29.007309

    const-wide v14, 0x403d6e1511dffc54L    # 29.430009

    invoke-direct/range {v11 .. v19}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "zhang_jia_jie"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LN1/i;

    const-wide v17, 0x405aa4bb98c7e282L    # 106.57395

    const-wide v19, 0x405aa524894c447cL    # 106.580355

    const-wide v13, 0x403d8fa6266fd652L    # 29.561129

    const-wide v15, 0x403d9030f49491f3L    # 29.563247

    invoke-direct/range {v12 .. v20}, LN1/i;-><init>(DDDD)V

    const-string v2, "hang_ya_cave"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LN1/i;

    const-wide v8, 0x405b3e0b5aa71583L    # 108.969443

    const-wide v10, 0x405b3ead46f587d7L    # 108.979326

    const-wide v4, 0x40411ac753e707e1L    # 34.209208

    const-wide v6, 0x40411bba2be0589bL    # 34.216619

    invoke-direct/range {v3 .. v11}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "tang_paradise"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LN1/i;

    const-wide v9, 0x405d83b3e1437c57L    # 118.057854

    const-wide v11, 0x405d84face67d780L    # 118.077808

    const-wide v5, 0x40386fccaf709b74L    # 24.436717

    const-wide v7, 0x403873fe2a3cea6cL    # 24.453097

    invoke-direct/range {v4 .. v12}, LN1/i;-><init>(DDDD)V

    const-string v2, "gu_lang_island"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LN1/i;

    const-wide v10, 0x4056c768e820e62aL    # 91.115778

    const-wide v12, 0x4056c7c532a497faL    # 91.121411

    const-wide v6, 0x403da70d413122b8L    # 29.652546

    const-wide v8, 0x403da86dd69d3027L    # 29.657926

    invoke-direct/range {v5 .. v13}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "the_potala_palace"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LN1/i;

    const-wide v11, 0x405e5f347e8ccdd9L    # 121.487579

    const-wide v13, 0x405e5f9fa97e132bL    # 121.49412

    const-wide v7, 0x403f3b3de1e2de87L    # 31.231413

    const-wide v9, 0x403f3e6efc371da3L    # 31.243881

    invoke-direct/range {v6 .. v14}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "the_bund"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LN1/i;

    const-wide v12, 0x405c88e8576cce5fL    # 114.139181

    const-wide v14, 0x405c8cdf00abf76aL    # 114.201111

    const-wide v8, 0x4036484ed6fda837L    # 22.282453

    const-wide v10, 0x40364d6c0d6f544cL    # 22.30243

    invoke-direct/range {v7 .. v15}, LN1/i;-><init>(DDDD)V

    const-string/jumbo v2, "victoria_harbor"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LN1/j;->c:Ljava/util/HashMap;

    :cond_3
    iget-object v0, v0, LN1/j;->c:Ljava/util/HashMap;

    return-object v0
.end method

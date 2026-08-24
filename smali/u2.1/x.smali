.class public final Lu2/x;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ll9/b;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/data/data/B;

    const-string/jumbo v1, "t"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/data/data/B;->a:I

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ll9/b;

    invoke-direct {v3}, Ll9/b;-><init>()V

    sget v4, Lpm/b;->id_photo_size_custom_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll9/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_cunzhao_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll9/b;

    invoke-direct {v5}, Ll9/b;-><init>()V

    const-string v6, "0"

    iput-object v6, v5, Ll9/a;->a:Ljava/lang/String;

    sget v6, Lpm/b;->id_photo_size_cunzhao_one_inch:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ll9/a;->b:Ljava/lang/String;

    sget v6, Lpm/b;->id_photo_custom_size_summary_mm:I

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_cunzhao_one_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v8, "1"

    iput-object v8, v5, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_cunzhao_two_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_cunzhao_two_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v8, "2"

    iput-object v8, v5, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_cunzhao_small_one_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->b:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_cunzhao_small_one_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v8, "3"

    iput-object v8, v5, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_cunzhao_small_two_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x2d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_cunzhao_small_two_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v8, "4"

    iput-object v8, v5, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_cunzhao_large_one_inch:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll9/a;->b:Ljava/lang/String;

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v13, Lpm/b;->id_photo_size_tracking_cunzhao_large_one_inch:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v13, "5"

    iput-object v13, v5, Ll9/a;->a:Ljava/lang/String;

    sget v13, Lpm/b;->id_photo_size_cunzhao_large_two_inch:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x37

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v13, Lpm/b;->id_photo_size_tracking_cunzhao_large_two_inch:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v13, "6"

    iput-object v13, v5, Ll9/a;->a:Ljava/lang/String;

    sget v13, Lpm/b;->id_photo_size_cunzhao_three_inch:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ll9/a;->b:Ljava/lang/String;

    const/16 v13, 0x36

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x52

    move/from16 p1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v7, Lpm/b;->id_photo_size_tracking_cunzhao_three_inch:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v5

    const-string v7, "7"

    iput-object v7, v5, Ll9/a;->a:Ljava/lang/String;

    sget v7, Lpm/b;->id_photo_size_cunzhao_five_inch:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ll9/a;->b:Ljava/lang/String;

    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0x7f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v7, v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v5, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_cunzhao_five_inch:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_visa_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ll9/b;

    invoke-direct {v7}, Ll9/b;-><init>()V

    const-string v15, "8"

    iput-object v15, v7, Ll9/a;->a:Ljava/lang/String;

    sget v15, Lpm/b;->id_photo_size_visa_uk:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_uk:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "9"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_france:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_france:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "10"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_australia:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_australia:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "11"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_canada:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_canada:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "12"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_new_zealand:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_new_zealand:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "13"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_germany:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_germany:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "14"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_russia:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_russia:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "15"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_spain:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_spain:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "16"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_usa:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_usa:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "17"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_vietnam:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_vietnam:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "18"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_japan:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_japan:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "19"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_korea:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_korea:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "20"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_thailand_tourism:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_thailand_tourism:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "21"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_thailand_arrival:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x3c

    move/from16 v19, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_thailand_arrival:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll9/b;

    invoke-direct {v7}, Ll9/b;-><init>()V

    const-string v8, "22"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_india:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_india:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "23"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_italy:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_italy:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "24"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_argentina:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_argentina:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "25"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_brazil:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_brazil:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "26"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_iceland:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_tracking_visa_iceland:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v5, v7}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v7

    const-string v8, "27"

    iput-object v8, v7, Ll9/a;->a:Ljava/lang/String;

    sget v8, Lpm/b;->id_photo_size_visa_kenya:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v7, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_visa_kenya:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_occupation_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ll9/b;

    invoke-direct {v8}, Ll9/b;-><init>()V

    const-string v12, "28"

    iput-object v12, v8, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_occupation_psychologist:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_occupation_psychologist:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v12, "29"

    iput-object v12, v8, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_occupation_teacher_qualification:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_occupation_teacher_qualification:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v12, "30"

    iput-object v12, v8, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_occupation_teacher_certificate:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->b:Ljava/lang/String;

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_occupation_teacher_certificate:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v12, "31"

    iput-object v12, v8, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_occupation_tour_guide:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->b:Ljava/lang/String;

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_occupation_tour_guide:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v12, "32"

    iput-object v12, v8, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_occupation_electronic_tour_guide:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x35

    move/from16 v17, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_electronic_tour_guide:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "33"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_judicial_exam:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_judicial_exam:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "34"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_first_class_builder:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_first_class_builder:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "35"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_second_class_builder:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_second_class_builder:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "36"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_accounting_exam:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_accounting_exam:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "37"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_certified_accountant:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_tracking_occupation_certified_accountant:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v7, v8}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v8

    const-string v9, "38"

    iput-object v9, v8, Ll9/a;->a:Ljava/lang/String;

    sget v9, Lpm/b;->id_photo_size_occupation_accounting_qualification:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v8, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_occupation_accounting_qualification:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_certificate_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ll9/b;

    invoke-direct {v9}, Ll9/b;-><init>()V

    const-string v12, "39"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_driving_license:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_driving_license:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "40"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_marriage:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_marriage:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "41"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_divorce:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_divorce:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "42"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_passport:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_passport:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "43"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_social_security:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_social_security:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "44"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_health:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_health:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "45"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_id:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_certificate_id:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v8, v9}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v9

    const-string v12, "46"

    iput-object v12, v9, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_certificate_residence:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v9, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_certificate_residence:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_entrance_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ll9/b;

    invoke-direct {v12}, Ll9/b;-><init>()V

    const-string v15, "47"

    iput-object v15, v12, Ll9/a;->a:Ljava/lang/String;

    sget v15, Lpm/b;->id_photo_size_entrance_college_info:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Ll9/a;->b:Ljava/lang/String;

    const/16 v15, 0x29

    move/from16 v18, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v19, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v12, Ll9/b;->j:Ljava/lang/String;

    sget v10, Lpm/b;->id_photo_size_tracking_entrance_college_info:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v12}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "48"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_school_record:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_entrance_school_record:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "49"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_college:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_entrance_college:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "50"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_school_network:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_entrance_school_network:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "51"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_primary:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_entrance_primary:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "52"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_junior:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_entrance_junior:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v9, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "53"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_entrance_senior:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_entrance_senior:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_exam_track:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ll9/b;

    invoke-direct {v10}, Ll9/b;-><init>()V

    const-string v11, "54"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_exam_adult_education:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_exam_adult_education:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "55"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_exam_upgrade:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_tracking_exam_upgrade:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v11, "56"

    iput-object v11, v10, Ll9/a;->a:Ljava/lang/String;

    sget v11, Lpm/b;->id_photo_size_exam_cet:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll9/a;->b:Ljava/lang/String;

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_exam_cet:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v12, "57"

    iput-object v12, v10, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_exam_mandarin:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_exam_mandarin:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v12, "58"

    iput-object v12, v10, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_exam_degree_english:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_exam_degree_english:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v12, "59"

    iput-object v12, v10, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_exam_english_ab:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_exam_english_ab:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v12, "60"

    iput-object v12, v10, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_exam_english_level3:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_tracking_exam_english_level3:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-static {v4, v10}, LO2/b;->e(Ljava/util/ArrayList;Ll9/b;)Ll9/b;

    move-result-object v10

    const-string v12, "61"

    iput-object v12, v10, Ll9/a;->a:Ljava/lang/String;

    sget v12, Lpm/b;->id_photo_size_exam_computer:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ll9/a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Ll9/a;->c:Ljava/lang/String;

    iput-object v3, v10, Ll9/b;->j:Ljava/lang/String;

    sget v3, Lpm/b;->id_photo_size_tracking_exam_computer:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lpm/b;->id_photo_size_category_cunzhao:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lpm/b;->id_photo_size_category_visa:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lpm/b;->id_photo_size_category_occupation:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lpm/b;->id_photo_size_category_certificate:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lpm/b;->id_photo_size_category_entrance:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lpm/b;->id_photo_size_category_exam:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v1, v0, Lu2/x;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ll9/b;

    move-result-object v2

    iget-object v3, v2, Ll9/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lu2/x;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll9/b;

    iget-object v5, v5, Ll9/a;->a:Ljava/lang/String;

    iget-object v6, v2, Ll9/a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_3
    check-cast v1, Ll9/b;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ll9/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lu2/x;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance p1, Ll9/b;

    invoke-direct {p1}, Ll9/b;-><init>()V

    const-string v0, "0"

    iput-object v0, p1, Ll9/a;->a:Ljava/lang/String;

    sget v0, Lpm/b;->id_photo_size_cunzhao_one_inch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/a;->b:Ljava/lang/String;

    sget v0, Lpm/b;->id_photo_custom_size_summary_mm:I

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/a;->c:Ljava/lang/String;

    sget v0, Lpm/b;->id_photo_size_category_cunzhao_track:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll9/b;->j:Ljava/lang/String;

    sget v0, Lpm/b;->id_photo_size_tracking_cunzhao_one_inch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll9/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ll9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_id_photo_size_selected"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigIdPhotoSize"

    return-object p0
.end method

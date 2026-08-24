.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f14020a

    const-string/jumbo v2, "taj_mahal"

    const v3, 0x7f1401d3

    const-string v4, "red_fort"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401c2

    const-string v2, "gateway_mumbai"

    const v3, 0x7f1401c1

    const-string v4, "gateway_delhi"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401a8

    const-string v2, "agra_fort"

    const v3, 0x7f1401a9

    const-string v4, "amber_fort"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401e6

    const-string v2, "flower"

    const v3, 0x7f1401fa

    const-string v4, "fleshiness"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401ed

    const-string v2, "leafs"

    const v3, 0x7f1401e8

    const-string v4, "grassplot"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401e9

    const-string v2, "plants"

    const v3, 0x7f1401e1

    const-string v4, "cow"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1401dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cat"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1401f8

    const-string v4, "bluesky"

    const v5, 0x7f1401f2

    const-string v6, "overcast"

    invoke-static {v3, v0, v4, v5, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401df

    const-string v4, "cloudy"

    const v5, 0x7f1401e7

    const-string v6, "delicacy"

    invoke-static {v3, v0, v4, v5, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401d9

    const-string v4, "buddha"

    const v5, 0x7f1401f0

    const-string v6, "motorcycle"

    invoke-static {v3, v0, v4, v5, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401fb

    const-string/jumbo v4, "sunrise_sunset"

    const v5, 0x7f1401f1

    const-string v6, "nightscape"

    invoke-static {v3, v0, v4, v5, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401e0

    const-string v4, "coconut_tree"

    const v5, 0x7f1401ee

    const-string v6, "monkey"

    invoke-static {v3, v0, v4, v5, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f14016d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "time"

    const v5, 0x7f1401a7

    const-string v6, "ai_trigger"

    invoke-static {v0, v4, v3, v5, v6}, LQ1/a;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v4, 0x7f1401c0

    const-string v5, "happy_time"

    const v6, 0x7f1401ac

    const-string v7, "beauty_charm"

    invoke-static {v4, v0, v5, v6, v7}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401d1

    const-string v5, "party_time"

    const v6, 0x7f1401d4

    const-string v7, "republic_day"

    invoke-static {v4, v0, v5, v6, v7}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401c8

    const-string v5, "holi"

    const v6, 0x7f1401d2

    const-string v7, "rakhi"

    invoke-static {v4, v0, v5, v6, v7}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401bf

    const-string v5, "elephant_god"

    const v6, 0x7f1401bb

    const-string v7, "diwali"

    invoke-static {v4, v0, v5, v6, v7}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401bc

    const-string v5, "dussehra"

    const v6, 0x7f1401b0

    const-string v7, "1225"

    invoke-static {v4, v0, v5, v6, v7}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "curry"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "coffee"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1401fe

    const-string/jumbo v6, "tutuk"

    const v7, 0x7f1401cd

    const-string v8, "namaste"

    invoke-static {v5, v0, v6, v7, v8}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, 0x7f1401aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kids"

    const v7, 0x7f1401c3

    const-string v8, "great_wall"

    invoke-static {v0, v6, v5, v7, v8}, LQ1/a;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v6, 0x7f14020c

    const-string/jumbo v7, "the_palace_museum"

    const v8, 0x7f14020b

    const-string/jumbo v9, "temple_of_heaven"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14020e

    const-string/jumbo v7, "the_summer_palace"

    const v8, 0x7f140216

    const-string/jumbo v9, "west_lake"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140209

    const-string/jumbo v7, "suzhou_gardens"

    const v8, 0x7f1401cc

    const-string v9, "mount_huang"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14020f

    const-string/jumbo v7, "the_terracotta_army"

    const v8, 0x7f140218

    const-string/jumbo v9, "zhang_jia_jie"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401c6

    const-string v7, "hang_ya_cave"

    const v8, 0x7f1401c4

    const-string v9, "gu_lang_island"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14020d

    const-string/jumbo v7, "the_potala_palace"

    const v8, 0x7f140214

    const-string/jumbo v9, "victoria_harbor"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140207

    const-string v7, "0101_c"

    const v8, 0x7f1401cb

    const-string v9, "0815_c"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401d0

    const-string v7, "0100_c"

    const v8, 0x7f1401ca

    const-string v9, "1208_c"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401cf

    const-string v7, "0101"

    const v8, 0x7f1401ae

    const-string v9, "0601"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140213

    const-string v7, "0214"

    const v8, 0x7f1401f9

    const-string/jumbo v9, "snow"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401de

    const-string v7, "city"

    const v8, 0x7f1401f5

    const-string/jumbo v9, "water_edge"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401e5

    const-string/jumbo v7, "underwater"

    const v8, 0x7f1401d8

    const-string v9, "beach"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401af

    const-string v7, "chongqing"

    const v8, 0x7f1401ab

    const-string v9, "beijing"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140206

    const-string/jumbo v7, "shanghai"

    const v8, 0x7f1401c5

    const-string v9, "guangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140210

    const-string/jumbo v7, "tianjin"

    const v8, 0x7f1401c7

    const-string v9, "hangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ad

    const-string v7, "chengdu"

    const v8, 0x7f140217

    const-string/jumbo v9, "wuhan"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140208

    const-string/jumbo v7, "suzhou"

    const v8, 0x7f1401ce

    const-string v9, "nanjing"

    invoke-static {v6, v0, v7, v8, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401c9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "huoguo"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "coffee_c"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dog_c"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cat_c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kids_c"

    const v2, 0x7f1408f4

    const-string/jumbo v4, "super_moon_reset"

    invoke-static {v0, v1, v5, v2, v4}, LQ1/a;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, 0x7f1412f7

    const-string/jumbo v2, "super_moon_airplane"

    const v4, 0x7f1412f8

    const-string/jumbo v5, "super_moon_flying_bird"

    invoke-static {v1, v0, v2, v4, v5}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1412f3

    const-string/jumbo v2, "super_moon_black_cat"

    const v4, 0x7f1412f5

    const-string/jumbo v5, "super_moon_cable_car"

    invoke-static {v1, v0, v2, v4, v5}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1412f6

    const-string/jumbo v2, "super_moon_climb"

    const v4, 0x7f1412fb

    const-string/jumbo v5, "super_moon_leaf"

    invoke-static {v1, v0, v2, v4, v5}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1412f4

    const-string/jumbo v2, "super_moon_branch_bird"

    const v4, 0x7f1412ff

    const-string/jumbo v5, "super_moon_window"

    invoke-static {v1, v0, v2, v4, v5}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1412fa

    const-string/jumbo v2, "super_moon_text_2"

    const v4, 0x7f1412fe

    const-string/jumbo v5, "super_moon_text_3"

    invoke-static {v1, v0, v2, v4, v5}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140b7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1412f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "super_moon_text_7"

    const v4, 0x7f1412fc

    const-string/jumbo v5, "super_moon_text_8"

    invoke-static {v0, v2, v1, v4, v5}, LQ1/a;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string/jumbo v1, "super_moon_text_1"

    const v2, 0x7f140061

    const-string/jumbo v4, "super_moon_text_4"

    invoke-static {v0, v1, v3, v2, v4}, LQ1/a;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, 0x7f14021a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140f63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, LQ1/b;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    const-string/jumbo v3, "start ... type ="

    :try_start_0
    invoke-static {}, LQ1/b;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, LFr/b;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LIu/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LIu/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v10, v8

    move v11, v10

    move v14, v11

    move v15, v14

    move-object v12, v9

    move-object v13, v12

    :goto_0
    const/4 v9, 0x1

    if-eq v7, v9, :cond_e

    if-eqz v7, :cond_c

    const-string/jumbo v8, "watermark"

    const/4 v9, 0x3

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_9

    if-eq v7, v9, :cond_2

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    :cond_0
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_2
    const/4 v7, 0x0

    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v7, LN1/n;

    iget-object v7, v7, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LIu/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-eq v6, v7, :cond_4

    iget-object v7, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v7, LN1/n;

    iput v6, v7, LN1/n;->d:I

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v7, LN1/n;

    iget-object v7, v7, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LIu/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_5
    const/4 v7, -0x1

    goto :goto_5

    :goto_6
    if-eq v7, v6, :cond_6

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput v7, v6, LN1/n;->h:I

    :cond_6
    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iget v7, v6, LN1/n;->f:I

    if-eq v5, v7, :cond_7

    if-nez v7, :cond_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    const-string/jumbo v6, "watermarks"

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_2

    :goto_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_1
    const-string v8, "country"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_2
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_3
    const-string/jumbo v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x6

    goto :goto_9

    :sswitch_4
    const-string v8, "key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_5
    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :sswitch_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v9, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, v17

    :goto_9
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput-object v13, v6, LN1/n;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput v15, v6, LN1/n;->f:I

    goto :goto_a

    :pswitch_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput v14, v6, LN1/n;->e:I

    goto :goto_a

    :pswitch_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput v11, v6, LN1/n;->d:I

    goto :goto_a

    :pswitch_4
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput v10, v6, LN1/n;->b:I

    goto :goto_a

    :pswitch_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v6, LN1/n;

    iput-object v12, v6, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, LQ1/b;->b:Ljava/lang/Object;

    check-cast v8, LN1/n;

    iput-object v6, v8, LN1/n;->g:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_6
    new-instance v9, LN1/n;

    invoke-direct/range {v9 .. v15}, LN1/n;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, LQ1/b;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object/from16 v18, v6

    move v7, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v7

    move v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_0

    :goto_b
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LRe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionList"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    iget-object v3, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    const-string v4, "appVersion"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, LRe/a;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-static {v3, p1, v4}, LRe/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "versionName"

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "CONTAIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, LIv/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_1
    const-string v4, "NOT_CONTAIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LJv/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_2
    const-string v4, "GREATER_THAN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, LGz/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_3
    const-string v4, "GREATER_EQUAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LEw/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_4
    const-string v4, "ALL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, LEw/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_5
    const-string v4, "LESS_EQUAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, LCc/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :sswitch_6
    const-string v4, "LESS_THAN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    new-instance v1, LEw/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v1, LFr/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iget-object v2, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LSe/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto/16 :goto_1

    :cond_a
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_6
        -0x90aeb12 -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x37afe6f -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x56df2328 -> :sswitch_1
        0x6382b0b4 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li7/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li7/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Li7/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li7/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/android/camera/data/data/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/android/camera/data/data/w;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    invoke-static {v7, v5}, Lcom/android/camera/data/data/w;->R0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-static {v5, v4}, Lcom/android/camera/data/data/w;->R0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li7/b;

    aget-object v6, v2, v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Li7/b;->b:Ljava/lang/String;

    const v4, 0x7f1405a6

    iput v4, v5, Li7/b;->c:I

    iput-object v6, v5, Li7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LQa/i;->e()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Li7/b;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    const v3, 0x7f080254

    invoke-interface {v2, v3}, Lp9/c;->g(I)I

    move-result v2

    const-string v3, "custom_shutter_more"

    const v4, 0x7f140308

    invoke-direct {v1, v3, v4, v2}, Li7/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lx8/x;)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_grey"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "custom_shutter_gold"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "custom_shutter_dark"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "custom_shutter_red"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v6, "custom_shutter_white"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx8/u;->r(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lx8/x;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe0

    const/16 v1, 0xcc

    const/16 v2, 0xb2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const v7, 0x3f75c28f    # 0.96f

    const/4 v8, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "custom_shutter_legendary"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1
    const-string v9, "custom_shutter_equip_2"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_2
    const-string v9, "custom_shutter_grey"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_3
    const-string v9, "custom_shutter_gold"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_4
    const-string v9, "custom_shutter_dark"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_0

    :sswitch_5
    const-string v9, "custom_shutter_red"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_6
    const-string v9, "custom_shutter_white"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_0

    :sswitch_7
    const-string v9, "custom_shutter_equip"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    :goto_0
    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx8/u;->r(I)V

    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx8/u;->r(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 v0, 0xe5

    invoke-virtual {p0, v0}, Lx8/u;->r(I)V

    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lx8/u;->r(I)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lx8/u;->r(I)V

    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 v0, 0x8

    iput v0, p0, Lx8/u;->u:I

    iget v0, p0, Lx8/u;->s:I

    iput v0, p0, Lx8/u;->t:I

    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lx8/u;->r(I)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {p0, v1}, Lx8/u;->u(F)V

    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx8/u;->r(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx8/u;->r(I)V

    invoke-virtual {p1, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v7}, Lx8/u;->u(F)V

    invoke-virtual {p1, v6}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx8/u;->r(I)V

    invoke-virtual {p1, v5}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, Lx8/u;->r(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lx8/x;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "custom_shutter_legendary"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v7, "custom_shutter_equip_2"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v7, "custom_shutter_grey"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v7, "custom_shutter_gold"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v7, "custom_shutter_dark"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_0

    :sswitch_5
    const-string v7, "custom_shutter_red"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_0

    :sswitch_6
    const-string v7, "custom_shutter_white"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v1

    goto :goto_0

    :sswitch_7
    const-string v7, "custom_shutter_equip"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    iput v2, p0, Lx8/u;->u:I

    iget v0, p0, Lx8/u;->s:I

    iput v0, p0, Lx8/u;->t:I

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx8/u;->r(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v5}, Lx8/u;->u(F)V

    invoke-virtual {p1, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p1, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lx8/x;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const v2, 0x7f080243

    const/4 v3, 0x0

    const v4, 0x7f080249

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_legendary"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v6, "custom_shutter_equip_2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "custom_shutter_grey"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "custom_shutter_gold"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "custom_shutter_dark"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_5
    const-string v6, "custom_shutter_red"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v0

    goto :goto_0

    :sswitch_6
    const-string v6, "custom_shutter_white"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v6, "custom_shutter_equip"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2, p0, v2}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080252

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080253

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    :pswitch_1
    invoke-virtual {p2, p0, v2}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080244

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080245

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    invoke-virtual {p2, p0, v4}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08024e

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08024f

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080250

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    :pswitch_3
    invoke-virtual {p2, p0, v4}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08024a

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08024b

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08024c

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p0}, Lx8/u;->g()V

    invoke-virtual {p2, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p0}, Lx8/u;->g()V

    return-void

    :pswitch_4
    invoke-virtual {p2, p0, v4}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08023c

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08023d

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08023e

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p0}, Lx8/u;->g()V

    invoke-virtual {p2, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx8/u;->r(I)V

    invoke-virtual {p0}, Lx8/u;->g()V

    return-void

    :pswitch_5
    invoke-virtual {p2, p0, v4}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080257

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080258

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080259

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    invoke-virtual {p2, p0, v4}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08025d

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08025e

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f08025f

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    :pswitch_7
    const p1, 0x7f080241

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080242

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    const p1, 0x7f080246

    invoke-virtual {p2, p0, p1}, Lx8/x;->r(Landroid/content/Context;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

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
.end method

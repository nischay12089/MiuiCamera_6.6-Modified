.class public final synthetic LDo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDo/g;->a:I

    iput-object p1, p0, LDo/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LDo/g;->b:Ljava/lang/Object;

    iget p0, p0, LDo/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object p0

    check-cast v2, Lvr/W;

    iget-object v0, v2, Lvr/W;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/e;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    invoke-static {p0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lol/b;

    invoke-virtual {v2}, Lch/a;->Kq()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    return-object p0

    :pswitch_1
    check-cast v2, Lnn/k;

    invoke-virtual {v2}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_2
    check-cast v2, LWo/h;

    invoke-virtual {v2}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    return-object p0

    :pswitch_3
    sget-object p0, LUn/g;->V:Llr/n;

    new-instance p0, LWn/a;

    new-instance v3, LJ5/h;

    check-cast v2, LUn/g;

    invoke-direct {v3, v2, v1}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LUn/f;

    invoke-direct {v4, v2, v0}, LUn/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LUn/j;->V:LUn/j$a;

    new-instance v2, LV9/t4;

    invoke-direct {v2, v3, v1}, LV9/t4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2, v4}, Llr/f;-><init>(Llr/m;Lev/l;Lev/a;)V

    return-object p0

    :pswitch_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, LOi/d;

    iget-object p0, v2, LOi/d;->m:Ljava/lang/String;

    const-string v2, "beautyType"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_beautify_nose_tip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_beautify_jaw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_beautify_temple"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_beautify_chin_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "pref_beautify_cheekbone"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string v3, "pref_beautify_lips_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const/16 v0, -0x64

    :goto_1
    new-instance p0, Llv/f;

    const/16 v2, 0x64

    invoke-direct {p0, v0, v2, v1}, Llv/d;-><init>(III)V

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Loi/b$e;

    move-object p0, v2

    check-cast p0, LDo/m;

    iget-object v1, p0, LDo/m;->e0:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXp/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v2

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v3

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v4

    const/16 v6, 0x70

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance v1, Loi/b;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Loi/b;-><init>(Lyw/D;Loi/b$e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

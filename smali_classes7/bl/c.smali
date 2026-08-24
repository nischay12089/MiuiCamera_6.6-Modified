.class public final Lbl/c;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/d;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 10

    const-class v0, LYg/d;

    invoke-static {v0}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object v0

    check-cast v0, LYg/d;

    iget-object v1, v0, LYg/d;->a:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/c;

    invoke-direct {p0, p1, v1}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v1, 0xb4

    iput v1, p0, Lbl/c;->e:I

    iput-object p1, p0, Lbl/c;->f:Landroidx/lifecycle/q;

    iput-object v0, p0, Lbl/c;->g:LYg/d;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/E;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/E;

    const-string v0, "OFF"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-static {p1}, Lbl/c;->f(Ljava/lang/String;)I

    move-result v3

    sget v4, LQg/n;->super_eis:I

    invoke-static {p1}, Lbl/c;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, LQg/m;->anim_top_config_super_eis_on:I

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_1
    sget p1, LQg/m;->anim_top_config_super_eis_off:I

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x150

    const/16 v2, 0xda

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v1, p0, Lbl/c;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9df

    if-eq v0, v1, :cond_4

    const v1, 0x1314f

    if-eq v0, v1, :cond_2

    const v1, 0x1368d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQg/n;->accessibility_super_eis_pr_on:I

    return p0

    :cond_2
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQg/n;->accessibility_super_eis_off:I

    return p0

    :cond_4
    const-string v0, "ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQg/n;->accessibility_super_eis_off:I

    return p0

    :cond_5
    sget p0, LQg/n;->accessibility_super_eis_on:I

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9df

    if-eq v0, v1, :cond_4

    const v1, 0x1314f

    if-eq v0, v1, :cond_2

    const v1, 0x1368d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQg/i;->ic_config_super_eis_pro_on_mm:I

    return p0

    :cond_2
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQg/i;->ic_config_super_eis_off_mm:I

    return p0

    :cond_4
    const-string v0, "ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQg/i;->ic_config_super_eis_off_mm:I

    return p0

    :cond_5
    sget p0, LQg/i;->ic_config_super_eis_on_mm:I

    return p0
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/c;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LUq/a$c;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/E;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/E;

    if-nez p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    iget v1, p0, Lbl/c;->e:I

    invoke-virtual {p1, v1}, Lv2/E;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getComponentNextValue(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/c;->g:LYg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/E;

    if-nez p2, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    goto/16 :goto_0

    :cond_2
    iput-object v0, p2, Lv2/E;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v8, "$this$setState"

    if-nez p1, :cond_7

    iget-object p1, p0, LYg/d;->b:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    invoke-static {v0, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object v0

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/t;

    invoke-virtual {p1, v0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, p0, LYg/d;->c:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/h;

    invoke-static {v2, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-static {v2, v1, v0, v0, v3}, Lh7/h;->a(Lh7/h;IZZI)Lh7/h;

    move-result-object v2

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh7/t;

    invoke-virtual {p1, v2}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/E;->L0(F)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O1(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N1(I)V

    invoke-static {v1, v0}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->G0(Z)V

    :cond_7
    iget-object p0, p0, LYg/d;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/c;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh7/c;

    invoke-static {v0, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lv2/E;->isSwitchOn(I)Z

    move-result v5

    invoke-virtual {p2, v1}, Lv2/E;->isSupportMode(I)Z

    move-result v4

    invoke-virtual {p2, v1}, Lv2/E;->o(I)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lh7/c;->a(Lh7/c;IIZZZI)Lh7/c;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/t;

    invoke-virtual {p0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh7/c;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/E;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/E;

    const-string v0, "OFF"

    if-eqz p1, :cond_0

    iget v1, p0, Lbl/c;->e:I

    invoke-virtual {p1, v1}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lbl/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lbl/c;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, LQg/m;->anim_top_config_super_eis_on:I

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_1
    sget p1, LQg/m;->anim_top_config_super_eis_off:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v9, 0x155

    iget-object v1, p0, Lbl/c;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method

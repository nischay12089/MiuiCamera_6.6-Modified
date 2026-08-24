.class public final Lbl/f;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/f;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/q;LYg/f;)V
    .locals 10

    const-string v0, "changeHdrUseCase"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LYg/f;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/e;

    invoke-direct {p0, p2, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput p1, p0, Lbl/f;->e:I

    iput-object p2, p0, Lbl/f;->f:Landroidx/lifecycle/q;

    iput-object p3, p0, Lbl/f;->g:LYg/f;

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    sget v3, LQg/i;->ic_new_config_hdr_off:I

    sget v4, LQg/n;->config_name_HDR:I

    sget v5, LQg/n;->accessibility_hdr_off:I

    sget v7, LQg/m;->anim_top_config_hdr_off:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xc2

    const/16 v8, 0x150

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v1, p0, Lbl/f;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/f;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUq/a$c;

    iget-boolean p1, p1, LUq/a$c;->a:Z

    if-eqz p1, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    new-instance v1, LYg/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LYg/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lbl/f;->g:LYg/f;

    iget p0, p0, Lbl/f;->e:I

    invoke-virtual {p1, p0, v1, p2}, LYg/f;->a(ILYg/e;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh7/e;

    iget-object v0, p1, Lh7/e;->b:Ljava/lang/String;

    const-string v1, "off"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_0

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v1}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v2}, LX6/j;->J(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lh7/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, LQg/n;->accessibility_hdr_off:I

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, LQg/n;->accessibility_hdr_auto:I

    goto :goto_2

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O2()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa3

    iget v1, p0, Lbl/f;->e:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xaf

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, LQg/n;->accessibility_hdr_on:I

    goto :goto_2

    :cond_4
    :goto_3
    sget v0, LQg/n;->accessibility_hdr_auto:I

    goto :goto_2

    :cond_5
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    goto :goto_2

    :goto_4
    iget-boolean v7, p1, Lh7/e;->f:Z

    if-eqz v7, :cond_6

    sget p1, LQg/m;->anim_top_config_hdr_on:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_6
    sget p1, LQg/m;->anim_top_config_hdr_off:I

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    const/16 v11, 0x155

    iget-object v3, p0, Lbl/f;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method

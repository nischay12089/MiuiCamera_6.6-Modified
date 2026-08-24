.class public final Lbl/i;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/h;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 10

    const-class v0, LYg/h;

    invoke-static {v0}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object v0

    check-cast v0, LYg/h;

    iget-object v1, v0, LYg/h;->a:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/h;

    invoke-direct {p0, p1, v1}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v2, 0xa7

    iput v2, p0, Lbl/i;->e:I

    iput-object p1, p0, Lbl/i;->f:Landroidx/lifecycle/q;

    iput-object v0, p0, Lbl/i;->g:LYg/h;

    new-instance p1, LGh/s;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LGh/s;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/h;

    iget-boolean v9, v0, Lh7/h;->c:Z

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LQg/n;->super_macro_mode:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/n;->macro_mode:I

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    sget p1, LQg/n;->accessibility_open:I

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_1
    sget p1, LQg/n;->accessibility_closed:I

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    sget p1, LQg/m;->anim_top_config_macro_on:I

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_2
    sget p1, LQg/m;->anim_top_config_macro_off:I

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/16 v8, 0x152

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v1, p0, Lbl/i;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/i;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUq/a$c;

    new-instance p2, LYg/g;

    const/4 v0, 0x2

    iget-boolean p1, p1, LUq/a$c;->a:Z

    invoke-direct {p2, p1, v0}, LYg/g;-><init>(ZI)V

    iget-object p1, p0, Lbl/i;->g:LYg/h;

    iget p0, p0, Lbl/i;->e:I

    invoke-virtual {p1, p0, p2}, LYg/h;->a(ILYg/g;)LPu/A;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/h;

    iget-boolean v4, p1, Lh7/h;->c:Z

    if-eqz v4, :cond_0

    sget p1, LQg/n;->accessibility_open:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/n;->accessibility_closed:I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    sget p1, LQg/m;->anim_top_config_macro_on:I

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_1
    sget p1, LQg/m;->anim_top_config_macro_off:I

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v8, 0x157

    iget-object v0, p0, Lbl/i;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method

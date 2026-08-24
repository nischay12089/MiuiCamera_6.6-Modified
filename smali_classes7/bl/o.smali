.class public final Lbl/o;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 9

    const-class v0, Lg7/m;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-object p1, p0, Lbl/o;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/m;

    iget-boolean v8, p1, Lh7/m;->b:Z

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-eqz v8, :cond_0

    sget p1, LQg/i;->ic_vector_config_tilt_on_mm:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/i;->ic_vector_config_tilt_off_mm:I

    goto :goto_0

    :goto_1
    sget v3, LQg/n;->config_name_tilt:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xe4

    const/16 v7, 0x1d0

    move v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lbl/o;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/o;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUq/a$c;

    new-instance p2, LMo/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LMo/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUq/d;->b:Lf7/a;

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/m;

    iget-boolean v4, p1, Lh7/m;->b:Z

    if-eqz v4, :cond_0

    sget p1, LQg/i;->ic_vector_config_tilt_on_mm:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/i;->ic_vector_config_tilt_off_mm:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x1dd

    iget-object v0, p0, Lbl/o;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method

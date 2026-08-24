.class public final Lbl/m;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$a;",
        "Lbl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V
    .locals 8

    const-class p3, Lbl/n;

    invoke-static {p3}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p3

    invoke-direct {p0, p2, p3}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    sget v2, LQg/i;->ic_vector_config_extra_setting_top:I

    sget v3, LQg/n;->config_name_setting:I

    sget v4, LQg/n;->accessibility_setting:I

    sget-object p2, Lcom/android/camera/CameraPreferenceActivity;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LPu/j;

    const-string p3, "from_where"

    invoke-direct {p2, p3, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [LPu/j;

    move-result-object p1

    invoke-static {p1}, Le0/d;->a([LPu/j;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    const/16 v1, 0xe0

    const-class v5, Lcom/android/camera/CameraPreferenceActivity;

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;-><init>(IIIILjava/lang/Class;Landroid/os/Bundle;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    iput-object v0, p0, Lbl/m;->e:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    return-void
.end method


# virtual methods
.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUq/a$a;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/l;

    iget-object p0, p0, Lbl/m;->e:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    return-object p0
.end method

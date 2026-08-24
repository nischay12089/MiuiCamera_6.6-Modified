.class public final synthetic LV9/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/e3;->a:La5/j$a;

    iput p2, p0, LV9/e3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    iget v1, p0, LV9/e3;->b:I

    invoke-virtual {p1, v1}, Lr2/r;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v0, v2}, LX6/j;->n(Z)I

    move-result v0

    iget-object p0, p0, LV9/e3;->a:La5/j$a;

    if-eqz v0, :cond_0

    iput v0, p0, La5/j$a;->d:I

    :cond_0
    sget v0, LQh/e;->pref_camera_auxiliary_exposure_feedback:I

    invoke-virtual {p1, v1}, Lr2/r;->isSwitchOn(I)Z

    move-result p1

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

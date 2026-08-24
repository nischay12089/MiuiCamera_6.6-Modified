.class public final Lv2/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/G0;

.field public b:Lv2/G0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->t0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/Y;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u3(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return p1

    :cond_6
    invoke-static {}, Lcom/android/camera/module/Y;->j()Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->A4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    return p1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lv2/F0;->b:Lv2/G0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, p0, Lv2/G0;->e:I

    return p0
.end method

.method public final c(Lv2/G0;)V
    .locals 3

    iget v0, p1, Lv2/G0;->e:I

    const-string/jumbo v1, "setPaintCondition: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv2/F0;->b:Lv2/G0;

    iput-object v0, p0, Lv2/F0;->a:Lv2/G0;

    iput-object p1, p0, Lv2/F0;->b:Lv2/G0;

    return-void
.end method

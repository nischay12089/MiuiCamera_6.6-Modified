.class public final LKj/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZg/a;

.field public final synthetic b:LKj/F;


# direct methods
.method public constructor <init>(LZg/a;LKj/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/D;->a:LZg/a;

    iput-object p2, p0, LKj/D;->b:LKj/F;

    return-void
.end method


# virtual methods
.method public final a()Lwu/a$k;
    .locals 2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->e()Lwu/a$k;

    move-result-object p0

    const-string v0, "getColorSpaceDescription(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwu/a;->b:Lwu/a$d;

    iget-object v1, p0, Lwu/a$k;->a:Lwu/a;

    if-ne v1, v0, :cond_0

    sget-object v0, Lwu/a;->c:Lwu/a$f;

    iget-object v1, p0, Lwu/a$k;->b:Lwu/a;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwu/a$k;->c:Lwu/a$k;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, LKj/D;->b:LKj/F;

    invoke-static {p0}, LKj/F;->h(LKj/F;)Lka/e$f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lka/e$f;->b:Lj9/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj9/e;->y()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, LKj/D;->a:LZg/a;

    iget-object p0, p0, LZg/a;->l:LBw/o0;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj9/i0;->w:Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x900

    const/16 v1, 0x510

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LKj/D;->a:LZg/a;

    iget-object p0, p0, LZg/a;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/k;

    iget-object p0, p0, Ltq/k;->a:Ltq/v;

    iget p0, p0, Ltq/v;->a:I

    return p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LKj/D;->a:LZg/a;

    iget-object p0, p0, LZg/a;->l:LBw/o0;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj9/i0;->g:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LKj/D;->a:LZg/a;

    iget-object v0, v0, LZg/a;->l:LBw/o0;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LK2/e;->g(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LKj/D;->b:LKj/F;

    invoke-static {p0}, LKj/F;->h(LKj/F;)Lka/e$f;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lka/e$f;->b:Lj9/e;

    invoke-virtual {p0}, Lj9/e;->y()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {v1, p0}, LBw/i;->G(ILj9/e;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object p0, p0, LKj/D;->b:LKj/F;

    invoke-static {p0}, LKj/F;->h(LKj/F;)Lka/e$f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lka/e$f;->b:Lj9/e;

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilitiesUtil"

    const-string v2, "getLivePhotoVersion failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj9/e;->A()I

    move-result p0

    :goto_0
    const/16 v1, 0xfa

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

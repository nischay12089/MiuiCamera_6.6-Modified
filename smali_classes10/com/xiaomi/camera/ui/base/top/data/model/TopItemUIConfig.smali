.class public abstract Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$a;,
        Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;,
        Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;,
        Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;,
        Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;


# direct methods
.method public constructor <init>(IIIIIILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-eq p3, v1, :cond_6

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const-string p3, ""

    :goto_1
    and-int/lit16 p8, p8, 0x400

    if-eqz p8, :cond_7

    new-instance p7, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-direct {p7, v2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->a:I

    iput p2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b:I

    iput p4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->c:I

    iput p5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->d:I

    iput p6, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->e:I

    iput-boolean v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f:Z

    iput-object p3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->e:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->d:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f:Z

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;
    .locals 10

    const-string v0, "topTheme"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    move-result-object v0

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xff

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v7, p1

    instance-of p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    const-string p1, "activityClass"

    invoke-static {v5, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    iget v4, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->l:I

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->i:I

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->j:I

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->k:I

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;-><init>(IIIILjava/lang/Class;Landroid/os/Bundle;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-object v0

    :cond_2
    instance-of p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xff

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;ILjava/lang/String;Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$a;

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.class public final LRq/d;
.super LRq/a;
.source "SourceFile"


# instance fields
.field public final m:LRq/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 0

    invoke-direct {p0, p1}, LRq/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LRq/c;

    invoke-direct {p1}, LRq/c;-><init>()V

    iput-object p1, p0, LRq/d;->m:LRq/c;

    invoke-virtual {p0}, LRq/d;->k()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LRq/d;->m:LRq/c;

    invoke-virtual {p0, p1}, LRq/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LPq/a;->e(II)V

    invoke-virtual {p0}, LRq/d;->k()V

    return-void
.end method

.method public final i(Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(FLMq/g;LMq/g;LMq/g;)V
    .locals 1

    const-string v0, "curDrawParams"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LRq/a;->j(FLMq/g;LMq/g;LMq/g;)V

    iget-object p0, p0, LRq/d;->m:LRq/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, LMq/g;->c:LMq/e;

    iget-object p3, p4, LMq/g;->c:LMq/e;

    iget-object p2, p2, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget-object p3, p3, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-eq p2, p3, :cond_2

    sget-object p4, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-eq p2, p4, :cond_2

    iget p2, p0, LRq/c;->i:F

    sget-object p4, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne p3, p4, :cond_0

    iget p2, p0, LRq/c;->g:F

    iget p3, p0, LRq/c;->h:F

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne p3, p4, :cond_1

    iget p2, p0, LRq/c;->h:F

    iget p3, p0, LRq/c;->g:F

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    sget-object p4, LTq/a;->a:LPu/n;

    invoke-static {p3, p2, p1, p2}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, p0, LRq/c;->i:F

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, LPq/a;->b:F

    iget-object v1, p0, LRq/d;->m:LRq/c;

    iput v0, v1, LRq/c;->a:F

    iget v0, p0, LPq/a;->c:F

    iput v0, v1, LRq/c;->b:F

    iget v0, p0, LPq/a;->d:F

    iput v0, v1, LRq/c;->c:F

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object v0, v1, LRq/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LRq/a;->l:I

    iput v0, v1, LRq/c;->l:I

    iget p0, p0, LRq/a;->k:F

    iput p0, v1, LRq/c;->d:F

    invoke-virtual {v1}, LRq/c;->b()V

    return-void
.end method

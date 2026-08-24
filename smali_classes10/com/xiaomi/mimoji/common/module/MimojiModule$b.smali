.class public final Lcom/xiaomi/mimoji/common/module/MimojiModule$b;
.super LF1/i4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$200(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ah(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lou/R3;->z(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$300(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$501(Lcom/xiaomi/mimoji/common/module/MimojiModule;D)Z

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$1100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->f0(FF)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(FZ)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$600(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/b;

    move-result-object p1

    check-cast p1, Lj6/a;

    iget p1, p1, Lj6/a;->c:I

    int-to-float p1, p1

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$700(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iput p1, v0, Lj6/a;->d:F

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$800(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$900(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->d:F

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$1000(Lcom/xiaomi/mimoji/common/module/MimojiModule;F)F

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/camera/effect/EffectController;->Z(FZ)V

    :cond_1
    return-void
.end method

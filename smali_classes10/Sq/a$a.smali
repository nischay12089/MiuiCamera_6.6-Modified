.class public final LSq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "LMq/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LMq/g;

.field public b:LMq/e;

.field public c:LMq/a;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LMq/g;

    check-cast p3, LMq/g;

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LMq/g;->d:LMq/a;

    iget v0, v0, LMq/a;->a:I

    iget-object v1, p3, LMq/g;->d:LMq/a;

    iget v1, v1, LMq/a;->a:I

    invoke-static {v0, p1, v1}, LTq/a;->a(IFI)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p2, LMq/g;->a:I

    iget v3, p3, LMq/g;->a:I

    invoke-static {v2, p1, v3}, LTq/a;->a(IFI)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, LMq/g;->c:LMq/e;

    iget-object v4, v3, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget-object p2, p2, LMq/g;->c:LMq/e;

    iget v5, p2, LMq/e;->b:I

    iget v3, v3, LMq/e;->b:I

    iget-object p2, p2, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-eq p2, v4, :cond_1

    sget-object v6, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne p2, v6, :cond_0

    const v6, 0x3ecccccd    # 0.4f

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1

    const/4 v3, 0x0

    move-object v4, p2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    const/16 p2, 0xff

    int-to-float p2, p2

    const/4 v6, 0x0

    mul-float/2addr p2, v6

    float-to-int p2, p2

    const v6, 0xffffff

    and-int/2addr v5, v6

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr v5, p2

    :cond_1
    :goto_0
    invoke-static {v5, p1, v3}, LTq/a;->a(IFI)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, LSq/a$a;->a:LMq/g;

    if-nez p2, :cond_2

    iget p2, p3, LMq/g;->a:I

    iget-object v1, p3, LMq/g;->c:LMq/e;

    iget-object v3, p3, LMq/g;->d:LMq/a;

    const-string v5, "ringParams"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "circleParams"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMq/g;

    iget v6, p3, LMq/g;->b:F

    invoke-direct {v5, p2, v6, v1, v3}, LMq/g;-><init>(IFLMq/e;LMq/a;)V

    iput-object v5, p0, LSq/a$a;->a:LMq/g;

    iget-object p2, p3, LMq/g;->c:LMq/e;

    iget-object v1, p2, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v3, p2, LMq/e;->b:I

    const-string v5, "shutterRingStyle"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMq/e;

    iget v6, p2, LMq/e;->c:F

    iget p2, p2, LMq/e;->d:F

    invoke-direct {v5, v1, v3, v6, p2}, LMq/e;-><init>(Lcom/xiaomi/camera/ui/base/shutter/a;IFF)V

    iput-object v5, p0, LSq/a$a;->b:LMq/e;

    iget-object p2, p3, LMq/g;->d:LMq/a;

    iget p3, p2, LMq/a;->a:I

    new-instance v1, LMq/a;

    iget p2, p2, LMq/a;->b:F

    invoke-direct {v1, p3, p2}, LMq/a;-><init>(IF)V

    iput-object v1, p0, LSq/a$a;->c:LMq/a;

    :cond_2
    iget-object p2, p0, LSq/a$a;->b:LMq/e;

    iput p1, p2, LMq/e;->b:I

    const-string p1, "<set-?>"

    invoke-static {v4, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p2, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget-object p2, p0, LSq/a$a;->c:LMq/a;

    iput v0, p2, LMq/a;->a:I

    iget-object p2, p0, LSq/a$a;->a:LMq/g;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iput v2, p2, LMq/g;->a:I

    iget-object p2, p0, LSq/a$a;->a:LMq/g;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LSq/a$a;->b:LMq/e;

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, LMq/g;->c:LMq/e;

    iget-object p2, p0, LSq/a$a;->a:LMq/g;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LSq/a$a;->c:LMq/a;

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, LMq/g;->d:LMq/a;

    iget-object p0, p0, LSq/a$a;->a:LMq/g;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

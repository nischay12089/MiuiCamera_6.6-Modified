.class public final Lfk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/d;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/d;


# direct methods
.method public constructor <init>(Lfk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d$a;->a:Lfk/d;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 6

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/d$a;->a:Lfk/d;

    iget-object p0, p0, Lfk/d;->b:Ljava/lang/String;

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lvr/e;->k(FLj9/e;)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj9/i0;->r(I)Z

    invoke-virtual {p2, p0}, Lj9/i0;->q(F)Z

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    invoke-static {p3, p1}, Llp/a;->f(Lka/c0;I)V

    invoke-static {p3, p2}, Llp/a;->u(Lka/c0;Lj9/i0;)V

    :cond_1
    :goto_0
    return-void
.end method

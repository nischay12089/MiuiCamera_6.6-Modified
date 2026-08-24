.class public final Lfk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/e;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/e;


# direct methods
.method public constructor <init>(Lfk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e$a;->a:Lfk/e;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 7

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/e$a;->a:Lfk/e;

    iget-object v0, p0, Lfk/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Lj9/i0;->s(I)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/B0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/B0;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :cond_3
    iget p0, p0, Lfk/e;->a:I

    invoke-virtual {v2, p0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 p0, 0x1

    if-gtz v0, :cond_5

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, p0

    :goto_3
    const-string v3, "CONTROL_MODE"

    if-lez v0, :cond_6

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p0, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p0, Llp/a;

    invoke-direct {p0, v1}, Llp/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Llp/a;->A(Lj9/e;Lj9/i0;Lka/c0;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3, p0, p3, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_7
    :goto_4
    invoke-static {p3, v5, v6, v0}, Lfk/b;->a(Lka/c0;JI)V

    return-void
.end method

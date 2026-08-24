.class public final Lfk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/f;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/f;


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f$a;->a:Lfk/f;

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

    iget-object p0, p0, Lfk/f$a;->a:Lfk/f;

    iget-object v0, p0, Lfk/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    iget-object p0, p0, Lfk/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lr2/c1;->p(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    :cond_0
    invoke-virtual {p2, v1}, Lj9/i0;->i(I)Z

    invoke-virtual {p2, v0}, Lj9/i0;->l(I)Z

    invoke-static {p3, v1, p1}, Llp/a;->e(Lka/c0;ILj9/e;)V

    invoke-static {p3, v0, p1}, Llp/a;->o(Lka/c0;ILj9/e;)V

    return-void

    :cond_1
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Lj9/i0;->i(I)Z

    invoke-virtual {p2, v1}, Lj9/i0;->l(I)Z

    invoke-static {p3, v0, p1}, Llp/a;->e(Lka/c0;ILj9/e;)V

    :cond_2
    return-void
.end method

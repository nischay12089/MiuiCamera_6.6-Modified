.class public final LZn/a;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;

.field public final w:I


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, LZn/a;->v:Lk7/i;

    const/16 p1, 0xad

    iput p1, p0, LZn/a;->w:I

    return-void
.end method


# virtual methods
.method public final F0(Lx1/e;Lka/g;Lj9/e;LTg/a;)V
    .locals 2

    const-string v0, "sessionKeys"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p4, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, LJe/c;->p2()Z

    move-result p2

    iget-object v0, p1, Lx1/e;->a:Ljava/lang/Object;

    check-cast v0, Lka/g;

    if-eqz p2, :cond_0

    sget-object p2, Lga/y0;->s:Lga/D0;

    const-string v1, "CONTROL_CAPTURE_ISP_META_ENABLE"

    invoke-static {p2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p3, p4}, Lx1/e;->g(Lj9/e;Lla/a;)V

    sget-object p1, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object p1

    iget-boolean p1, p1, Lup/g;->c:Z

    if-eqz p1, :cond_4

    iget p1, p4, Lj9/i0;->a3:I

    iget-boolean p2, p4, Lj9/i0;->a0:Z

    if-eqz p1, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lga/y0;->q:Lga/D0;

    const-string p2, "ZSL_CAPTURE_MODE"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lj9/e;->G()I

    move-result p1

    const p2, 0x9002

    if-ne p1, p2, :cond_3

    sget-object p1, Lga/y0;->p:Lga/D0;

    const-string p2, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    iget p1, p4, Lj9/i0;->D3:F

    iget p0, p0, LZn/a;->w:I

    invoke-static {p0, p3}, Lj9/f;->R2(ILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lga/y0;->o:Lga/D0;

    const-string p2, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lga/y0;->n:[I

    const-string p3, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/y0;->L:Lga/D0;

    const-string p2, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, LZn/a;->v:Lk7/i;

    return-object p0
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LZn/a;->w:I

    return p0
.end method

.method public final p0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lmiuix/theme/token/MaterialToken$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/MaterialToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/theme/token/MaterialToken;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iput-object p2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object p3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:I

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->N:F

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->O:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->P:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->R:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->S:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->T:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->U:F

    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->V:F

    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->W:F

    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->X:F

    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    const/16 v0, 0xe

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    const/16 v0, 0xf

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    const/16 v0, 0x10

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    const/16 v0, 0x11

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    const/16 v0, 0x12

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    const/16 v0, 0x13

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    const/16 v0, 0x14

    aget p1, p1, v0

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    return-void
.end method

.method public final b(LIy/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v1, p1, LIy/f;->a:[I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v1, p1, LIy/f;->b:[I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, p1, LIy/f;->c:[I

    if-eqz v2, :cond_1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object p1, p1, LIy/f;->d:[I

    iput-object p1, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->h:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->o:I

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->p:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o:I

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->p:I

    return-void
.end method

.method public final e(LIy/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    iget v0, p1, LIy/h;->a:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->t:I

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->I:F

    iget v0, p1, LIy/h;->b:I

    int-to-float v0, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->J:F

    iget p1, p1, LIy/h;->c:I

    int-to-float p1, p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->K:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->L:F

    return-void
.end method

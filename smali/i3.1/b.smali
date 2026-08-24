.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->o:I

    const/16 v0, 0x102

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->p:I

    const/16 v0, 0x103

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->q:I

    const/16 v0, 0x104

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->r:I

    const/16 v0, 0x105

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->s:I

    const/16 v0, 0x108

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->t:I

    const/16 v0, 0x10a

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->I:I

    const/16 v0, 0x10b

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->J:I

    const/16 v0, 0x10c

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->K:I

    const/16 v0, 0x10d

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->L:I

    const/16 v0, 0x10e

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->M:I

    const/4 v0, 0x1

    const/16 v2, 0x200

    invoke-static {v0, v2}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->N:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->O:I

    const/16 v1, 0xd

    const/16 v2, 0x400

    invoke-static {v1, v2}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->P:I

    const/16 v1, 0x500

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->Q:I

    const/16 v1, 0x600

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->R:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->S:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v1

    sput v1, Li3/b;->T:I

    const/16 v1, 0x1100

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v0

    sput v0, Li3/b;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 6

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Li3/b;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 2
    const-string v3, "NORMAL"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Li3/b;-><init>(IILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li3/b;->a:I

    .line 5
    iput p2, p0, Li3/b;->b:I

    .line 6
    iput p6, p0, Li3/b;->j:I

    .line 7
    iput p4, p0, Li3/b;->c:I

    .line 8
    iput p5, p0, Li3/b;->e:I

    .line 9
    iput-object p3, p0, Li3/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li3/b;->a:I

    iget p0, p0, Li3/b;->b:I

    invoke-static {v0, p0}, Li3/b;->c(II)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li3/b;

    iget p1, p1, Li3/b;->j:I

    iget p0, p0, Li3/b;->j:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Li3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li3/b;

    iget v1, p1, Li3/b;->a:I

    iget v2, p0, Li3/b;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Li3/b;->b:I

    iget p1, p1, Li3/b;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.class public Lru/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/RectF;

.field public F:I

.field public a:LEu/b;

.field public b:Lwu/a;

.field public c:Lsu/b;

.field public d:Lsu/b;

.field public e:Lwu/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:Ltu/a;

.field public i:[F

.field public j:Lwu/h;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lsu/a;

.field public o:Landroid/graphics/RectF;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lvu/b;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/l;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lru/l;->g:Landroid/util/Size;

    const/16 v0, 0x438

    .line 4
    iput v0, p0, Lru/l;->t:I

    const/16 v0, 0x780

    .line 5
    iput v0, p0, Lru/l;->u:I

    return-void
.end method

.method public constructor <init>(Lru/l;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/l;->f:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lru/l;->g:Landroid/util/Size;

    const/16 v0, 0x438

    .line 9
    iput v0, p0, Lru/l;->t:I

    const/16 v0, 0x780

    .line 10
    iput v0, p0, Lru/l;->u:I

    .line 11
    iget-object v0, p1, Lru/l;->a:LEu/b;

    iput-object v0, p0, Lru/l;->a:LEu/b;

    .line 12
    iget-object v0, p1, Lru/l;->b:Lwu/a;

    iput-object v0, p0, Lru/l;->b:Lwu/a;

    .line 13
    iget-object v0, p1, Lru/l;->c:Lsu/b;

    iput-object v0, p0, Lru/l;->c:Lsu/b;

    .line 14
    iget-object v0, p1, Lru/l;->d:Lsu/b;

    iput-object v0, p0, Lru/l;->d:Lsu/b;

    .line 15
    iget-object v0, p1, Lru/l;->e:Lwu/a;

    iput-object v0, p0, Lru/l;->e:Lwu/a;

    .line 16
    iget-object v0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 17
    iget-object v1, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lru/l;->c(II)V

    .line 19
    iget-object v0, p1, Lru/l;->h:Ltu/a;

    iput-object v0, p0, Lru/l;->h:Ltu/a;

    .line 20
    iget-object v0, p1, Lru/l;->i:[F

    iput-object v0, p0, Lru/l;->i:[F

    .line 21
    iget-object v0, p1, Lru/l;->j:Lwu/h;

    iput-object v0, p0, Lru/l;->j:Lwu/h;

    .line 22
    iget-boolean p1, p1, Lru/l;->k:Z

    iput-boolean p1, p0, Lru/l;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILwu/a;Lsu/b;Lsu/b;Lwu/a;IILwu/h;ZLsu/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLvu/b;I)V
    .locals 1

    sget-object v0, Ltu/a;->a:Ltu/a;

    iput p1, p0, Lru/l;->m:I

    iput-object p2, p0, Lru/l;->b:Lwu/a;

    iput-object p3, p0, Lru/l;->c:Lsu/b;

    iput-object p4, p0, Lru/l;->d:Lsu/b;

    iput-object p5, p0, Lru/l;->e:Lwu/a;

    invoke-virtual {p0, p6, p7}, Lru/l;->c(II)V

    iput-object v0, p0, Lru/l;->h:Ltu/a;

    iput-object p8, p0, Lru/l;->j:Lwu/h;

    iput-boolean p9, p0, Lru/l;->k:Z

    iput-object p10, p0, Lru/l;->n:Lsu/a;

    iput-object p11, p0, Lru/l;->o:Landroid/graphics/RectF;

    iput-object p12, p0, Lru/l;->E:Landroid/graphics/RectF;

    iput p13, p0, Lru/l;->p:I

    iput-boolean p14, p0, Lru/l;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/l;->r:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/l;->s:Lvu/b;

    move/from16 p1, p16

    iput p1, p0, Lru/l;->F:I

    return-void
.end method

.method public final b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V
    .locals 0

    iput-object p1, p0, Lru/l;->a:LEu/b;

    iput-object p2, p0, Lru/l;->b:Lwu/a;

    iput-object p3, p0, Lru/l;->c:Lsu/b;

    iput-object p4, p0, Lru/l;->d:Lsu/b;

    iput-object p5, p0, Lru/l;->e:Lwu/a;

    invoke-virtual {p0, p6, p7}, Lru/l;->c(II)V

    iput-object p8, p0, Lru/l;->h:Ltu/a;

    iput-object p9, p0, Lru/l;->i:[F

    iput-object p10, p0, Lru/l;->j:Lwu/h;

    iput-boolean p11, p0, Lru/l;->k:Z

    iput-boolean p12, p0, Lru/l;->l:Z

    iput p13, p0, Lru/l;->z:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, Lru/l;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lru/l;->a:LEu/b;

    iget v0, v0, LEu/b;->b:I

    iget-object v1, p0, Lru/l;->c:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->a()I

    move-result v1

    iget-object v2, p0, Lru/l;->d:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->a()I

    move-result v2

    iget-object v3, p0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lru/l;->h:Ltu/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, Lru/l;->k:Z

    iget-object p0, p0, Lru/l;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v7, "RenderParams: oes("

    const-string v8, ") fboIn("

    const-string v9, ") fboOut("

    invoke-static {v0, v1, v7, v8, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") width("

    const-string v7, ") height("

    invoke-static {v0, v2, v1, v3, v7}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") animType("

    const-string v2, ") effect("

    invoke-static {v0, v4, v1, v5, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") trans("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

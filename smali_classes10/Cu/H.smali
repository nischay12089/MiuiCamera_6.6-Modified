.class public final LCu/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:F

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:[I


# instance fields
.field public final A:[F

.field public final B:[J

.field public final C:[J

.field public final D:[J

.field public E:LCu/a;

.field public final F:LCu/b;

.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Matrix;

.field public h:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public i:Lsu/b;

.field public j:Lsu/b;

.field public k:Lsu/b;

.field public l:Lsu/b;

.field public m:LCu/I;

.field public n:I

.field public o:J

.field public p:Z

.field public q:[B

.field public r:I

.field public s:Z

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.app.camera.reveal.blur.radius"

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LCu/H;->G:F

    const-string v0, "debug.app.camera.reveal.blur.level"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LCu/H;->H:I

    const-string v0, "debug.app.camera.reveal.duration.fadein"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LCu/H;->I:I

    const-string v0, "debug.app.camera.reveal.duration.tile"

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LCu/H;->J:I

    const-string v0, "debug.app.camera.reveal.duration.fadeout"

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LCu/H;->K:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LCu/H;->L:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x2
        0x1
        0x0
        0x3
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(LCu/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LCu/H;->I:I

    iput v0, p0, LCu/H;->a:I

    sget v0, LCu/H;->J:I

    iput v0, p0, LCu/H;->b:I

    sget v0, LCu/H;->K:I

    iput v0, p0, LCu/H;->c:I

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LCu/H;->d:J

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LCu/H;->e:J

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LCu/H;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LCu/H;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LCu/H;->i:Lsu/b;

    iput-object v0, p0, LCu/H;->j:Lsu/b;

    iput-object v0, p0, LCu/H;->k:Lsu/b;

    iput-object v0, p0, LCu/H;->l:Lsu/b;

    const/4 v1, 0x0

    iput v1, p0, LCu/H;->n:I

    iput-boolean v1, p0, LCu/H;->p:Z

    iput-object v0, p0, LCu/H;->q:[B

    iput v1, p0, LCu/H;->r:I

    iput-boolean v1, p0, LCu/H;->s:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LCu/H;->t:F

    iput v1, p0, LCu/H;->u:I

    const/4 v0, 0x0

    iput v0, p0, LCu/H;->v:F

    iput v0, p0, LCu/H;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCu/H;->x:J

    iput-wide v0, p0, LCu/H;->y:J

    const/4 v0, -0x1

    iput v0, p0, LCu/H;->z:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, LCu/H;->A:[F

    new-array v1, v0, [J

    iput-object v1, p0, LCu/H;->B:[J

    new-array v1, v0, [J

    iput-object v1, p0, LCu/H;->C:[J

    new-array v0, v0, [J

    iput-object v0, p0, LCu/H;->D:[J

    iput-object p1, p0, LCu/H;->F:LCu/b;

    return-void
.end method


# virtual methods
.method public final a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;
    .locals 3

    iget-object v0, p0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TiltBlurEffect;level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object p0, p0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    return-object p0
.end method

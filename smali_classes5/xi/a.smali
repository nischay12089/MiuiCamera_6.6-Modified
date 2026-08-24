.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lxi/e;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Las/b;

.field public f:S

.field public g:F

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Landroid/location/Location;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:[B

.field public r:I

.field public s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public t:Lxi/e;

.field public u:Z

.field public v:[F

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Las/b;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lxi/a;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lxi/a;->j:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lxi/a;->k:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lxi/a;->n:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lxi/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxi/a;->t:Lxi/e;

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lxi/a;->v:[F

    .line 21
    iput-object v0, p0, Lxi/a;->b:Lxi/e;

    .line 22
    iput p3, p0, Lxi/a;->c:I

    .line 23
    iput-object p1, p0, Lxi/a;->d:Landroid/graphics/Bitmap;

    .line 24
    iput-object p2, p0, Lxi/a;->e:Las/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lxi/e;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxi/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxi/a;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxi/a;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxi/a;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxi/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxi/a;->t:Lxi/e;

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lxi/a;->v:[F

    .line 9
    iput-object p1, p0, Lxi/a;->b:Lxi/e;

    .line 10
    iput p2, p0, Lxi/a;->c:I

    .line 11
    iput-object v0, p0, Lxi/a;->d:Landroid/graphics/Bitmap;

    .line 12
    sget-object p1, Las/b;->a:Las/b;

    iput-object p1, p0, Lxi/a;->e:Las/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

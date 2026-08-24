.class public final LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU8/b;

.field public b:LU8/b;

.field public c:Lb9/a;

.field public d:I

.field public e:LU8/a;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:LV8/a;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LV8/b;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LV8/b;->a:LU8/b;

    iget-object v0, v0, LU8/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, LV8/b;->b:LU8/b;

    iget-object v2, v2, LU8/b;->b:[I

    aget v1, v2, v1

    iget-object p0, p0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RenderParams: fboIn("

    const-string v5, ") fboOut("

    const-string v6, ") width("

    invoke-static {v0, v1, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") height("

    const-string v4, ") trans("

    invoke-static {v0, v2, v1, p0, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v0, v3, p0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

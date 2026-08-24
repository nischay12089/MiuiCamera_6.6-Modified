.class public abstract Lia/d;
.super Lia/n;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lia/n;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lia/d;->m:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lia/b;->c:I

    iput p2, p0, Lia/b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia/n;->h:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0

    sget-object p0, Lia/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lia/b;->c:I

    iget v1, p0, Lia/b;->d:I

    iget-object v2, p0, Lia/d;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v0}, Lia/d;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public abstract n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
.end method

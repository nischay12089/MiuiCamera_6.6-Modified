.class public final LMj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/i;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:[B

.field public f:Z


# virtual methods
.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, LMj/h;->f:Z

    iput p2, p0, LMj/h;->b:I

    iput p3, p0, LMj/h;->c:I

    iput-object p1, p0, LMj/h;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, LMj/h;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 0

    const/4 p4, 0x1

    iput-boolean p4, p0, LMj/h;->f:Z

    iput-object p1, p0, LMj/h;->e:[B

    iput p2, p0, LMj/h;->b:I

    iput p3, p0, LMj/h;->c:I

    iget-object p0, p0, LMj/h;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

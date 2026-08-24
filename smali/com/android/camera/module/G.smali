.class public final Lcom/android/camera/module/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/F;


# instance fields
.field public a:Lia/l;

.field public b:Lia/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/G;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/G;->a:Lia/l;

    if-nez p1, :cond_0

    new-instance p1, Lia/l;

    invoke-direct {p1}, Lia/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/G;->a:Lia/l;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/G;->a:Lia/l;

    invoke-virtual {p1, p3, p4}, Lia/a;->n(II)V

    iget-object p1, p0, Lcom/android/camera/module/G;->b:Lia/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia/n;->h()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/G;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lia/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, Le3/i0;->k(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/G;->b:Lia/c;

    iget-object p1, p0, Lcom/android/camera/module/G;->a:Lia/l;

    new-instance p3, Lj3/c;

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/android/camera/module/G;->b:Lia/c;

    invoke-virtual {p5}, Lia/n;->e()I

    move-result p5

    const/16 p6, 0x64

    add-int/2addr p5, p6

    iget-object p0, p0, Lcom/android/camera/module/G;->b:Lia/c;

    invoke-virtual {p0}, Lia/n;->b()I

    move-result p0

    add-int/2addr p0, p6

    invoke-direct {p4, p6, p6, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, p4}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lia/l;->h(Lj3/b;)V

    return-void
.end method

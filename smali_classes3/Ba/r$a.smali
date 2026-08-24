.class public final LBa/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa/k;

.field public final b:Lva/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lva/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LBa/r$a;->b:Lva/g;

    invoke-static {p2, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LBa/r$a;->c:Ljava/util/ArrayList;

    new-instance p2, Lsa/k;

    invoke-direct {p2, p1, p3}, Lsa/k;-><init>(Ljava/io/InputStream;Lva/g;)V

    iput-object p2, p0, LBa/r$a;->a:Lsa/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LBa/r$a;->a:Lsa/k;

    iget-object p0, p0, Lsa/k;->a:LBa/u;

    invoke-virtual {p0}, LBa/u;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LBa/r$a;->a:Lsa/k;

    iget-object p0, p0, Lsa/k;->a:LBa/u;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBa/u;->a:[B

    array-length v0, v0

    iput v0, p0, LBa/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBa/r$a;->a:Lsa/k;

    iget-object v0, v0, Lsa/k;->a:LBa/u;

    invoke-virtual {v0}, LBa/u;->reset()V

    iget-object v1, p0, LBa/r$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LBa/r$a;->b:Lva/g;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/io/InputStream;Ljava/util/ArrayList;Lva/g;)I

    move-result p0

    return p0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBa/r$a;->a:Lsa/k;

    iget-object v0, v0, Lsa/k;->a:LBa/u;

    invoke-virtual {v0}, LBa/u;->reset()V

    iget-object v1, p0, LBa/r$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LBa/r$a;->b:Lva/g;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/io/InputStream;Ljava/util/ArrayList;Lva/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

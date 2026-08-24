.class public abstract Lp3/j;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/nio/FloatBuffer;

.field public t:Ljava/nio/FloatBuffer;

.field public final u:Z

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[F

.field public final x:[F


# direct methods
.method public constructor <init>(Lia/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp3/h;-><init>(Lia/g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp3/j;->j:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp3/j;->u:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/j;->v:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lp3/j;->w:[F

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lp3/j;->x:[F

    .line 7
    invoke-virtual {p0}, Lp3/j;->q()V

    .line 8
    invoke-virtual {p0}, Lp3/j;->s()V

    .line 9
    invoke-virtual {p0}, Lp3/j;->r()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lia/g;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lp3/h;-><init>(Lia/g;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lp3/j;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp3/j;->u:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/j;->v:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lp3/j;->w:[F

    .line 15
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lp3/j;->x:[F

    .line 16
    invoke-virtual {p0}, Lp3/j;->q()V

    .line 17
    invoke-virtual {p0}, Lp3/j;->s()V

    .line 18
    invoke-virtual {p0}, Lp3/j;->r()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static m(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static u(ZZ)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget v0, p0, Lp3/j;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/h;->a:Lia/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete program "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lp3/j;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lp3/j;->j:I

    invoke-interface {v0, v1}, Lia/g;->b(I)V

    iput v3, p0, Lp3/j;->j:I

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lp3/j;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final o(Lia/b;)Z
    .locals 0

    iget-object p0, p0, Lp3/h;->a:Lia/g;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lia/b;->g(Lia/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p1}, Lia/b;->d()I

    move-result p0

    invoke-virtual {p1}, Lia/b;->c()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public final t(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lp3/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

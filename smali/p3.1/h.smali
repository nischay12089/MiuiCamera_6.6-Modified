.class public abstract Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lia/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp3/h;->h:I

    .line 3
    iput-object p1, p0, Lp3/h;->a:Lia/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lp3/h;->i:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lp3/h;->h:I

    return-void
.end method

.method public constructor <init>(Lia/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp3/h;->a:Lia/g;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lp3/h;->i:I

    .line 9
    iput p2, p0, Lp3/h;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Lj3/b;)Z
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lp3/h;->i:I

    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Lp3/h;->f:I

    iput p2, p0, Lp3/h;->g:I

    return-void
.end method

.method public i(III)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(II)V
    .locals 1

    iput p1, p0, Lp3/h;->d:I

    iput p2, p0, Lp3/h;->e:I

    iget v0, p0, Lp3/h;->b:I

    if-nez v0, :cond_0

    iput p1, p0, Lp3/h;->b:I

    iput p2, p0, Lp3/h;->c:I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    iget v0, p0, Lp3/h;->d:I

    iget v1, p0, Lp3/h;->e:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lp3/h;->a:Lia/g;

    invoke-interface {v0}, Lia/g;->getState()Li3/c;

    move-result-object v0

    iget v1, p0, Lp3/h;->d:I

    int-to-float v5, v1

    iget p0, p0, Lp3/h;->e:I

    int-to-float v7, p0

    iget-object v2, v0, Li3/c;->d:[F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

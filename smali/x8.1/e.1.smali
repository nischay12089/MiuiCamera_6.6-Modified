.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/d;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->b:Lx8/d;

    iput p2, p0, Lx8/e;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ldb/b;)V
    .locals 5

    iget-object v0, p0, Lx8/e;->b:Lx8/d;

    iget-boolean v1, v0, Lx8/d;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx8/d;->Q:Z

    new-instance v0, Ldb/c;

    const-wide v1, 0x4065400000000000L    # 170.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2, v3, v4}, Ldb/c;-><init>(DD)V

    iput-object v0, p1, Ldb/b;->a:Ldb/c;

    iget p0, p0, Lx8/e;->a:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ldb/b;->b(D)V

    :cond_0
    return-void
.end method

.method public final b(Ldb/b;)V
    .locals 2

    iget-object p0, p0, Lx8/e;->b:Lx8/d;

    iget-boolean v0, p0, Lx8/d;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ldb/b;->c:Ldb/b$a;

    iget-wide v0, p1, Ldb/b$a;->a:D

    double-to-float p1, v0

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iput p1, v0, Lt8/c;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

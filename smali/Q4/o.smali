.class public LQ4/o;
.super LQ4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Lcom/android/camera/fragment/W;

.field public e0:Lcom/android/camera/data/data/c;

.field public f0:I

.field public g0:Landroid/content/Context;

.field public h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LQ4/o;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public H(F)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LQ4/o;->e0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/o;->f0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v5, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, v5}, LQ4/o;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LQ4/o;->h0:I

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, LQ4/o;->d0:Lcom/android/camera/fragment/W;

    if-eqz v2, :cond_1

    iget v7, p0, LQ4/o;->f0:I

    iget-object v3, p0, LQ4/o;->e0:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/W;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    invoke-virtual {p0, v4}, LQ4/o;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, LQ4/o;->h0:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/a$a;->D(II)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 0

    invoke-virtual {p0, p2}, LQ4/o;->H(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LQ4/o;->I(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/o;->H(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/camera/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/f$a;->b:[I

    iget-object v1, p0, Lcom/android/camera/ui/f$a;->c:[F

    iget-object v2, p1, Lcom/android/camera/ui/f$a;->b:[I

    iget-object v3, p1, Lcom/android/camera/ui/f$a;->c:[F

    new-instance v4, Lcom/android/camera/ui/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/camera/ui/f;-><init>(I)V

    iget p0, p0, Lcom/android/camera/ui/f$a;->a:F

    iput p0, v4, Lcom/android/camera/ui/f;->b:F

    iput-object v0, v4, Lcom/android/camera/ui/f;->c:[I

    iput-object v1, v4, Lcom/android/camera/ui/f;->d:[F

    iget p0, p1, Lcom/android/camera/ui/f$a;->a:F

    iput p0, v4, Lcom/android/camera/ui/f;->e:F

    iput-object v2, v4, Lcom/android/camera/ui/f;->f:[I

    iput-object v3, v4, Lcom/android/camera/ui/f;->g:[F

    return-object v4
.end method

.method public static final b(Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/f$a;->b:[I

    iget-object v1, p0, Lcom/android/camera/ui/f$a;->c:[F

    new-instance v2, Lcom/android/camera/ui/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/camera/ui/f;-><init>(I)V

    iget p0, p0, Lcom/android/camera/ui/f$a;->a:F

    iput p0, v2, Lcom/android/camera/ui/f;->b:F

    iput-object v0, v2, Lcom/android/camera/ui/f;->c:[I

    iput-object v1, v2, Lcom/android/camera/ui/f;->d:[F

    return-object v2
.end method

.method public static final c()Lcom/android/camera/ui/f;
    .locals 2

    new-instance v0, Lcom/android/camera/ui/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/ui/f;-><init>(I)V

    return-object v0
.end method

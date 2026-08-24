.class public final Lcom/android/camera/data/data/f;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# virtual methods
.method public final autoFillDefaultValueIfNotFound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/data/data/f;->d:Z

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/f;->c:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/f;->c:I

    iput-object p2, p0, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    return-void
.end method

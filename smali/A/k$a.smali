.class public final LA/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/h$a;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h$a<",
            "Lx/h$a<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v9, v0, [Lx/g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    new-instance v3, Lx/g;

    aget-object v4, p2, v2

    invoke-static {v4}, LA/i;->a(Landroid/app/appsearch/EmbeddingVector;)[F

    move-result-object v4

    aget-object v5, p2, v2

    invoke-static {v5}, LA/j;->a(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lx/g;-><init>(Ljava/lang/String;[F)V

    aput-object v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx/h$a;->b(Ljava/lang/String;)V

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object p2, v9, v1

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The EmbeddingVector at "

    const-string p2, " is null."

    invoke-static {v1, p1, p2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {p0, v2, v1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lx/g;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lx/g;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    invoke-static {}, LA/g;->a()V

    aget-object v2, p2, v1

    iget-object v3, v2, Lx/g;->a:[F

    iget-object v2, v2, Lx/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LA/f;->a(Ljava/lang/String;[F)Landroid/app/appsearch/EmbeddingVector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, LA/h;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    return-void
.end method

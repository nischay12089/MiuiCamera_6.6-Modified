.class public final Lt0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt0/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lt0/k$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lt0/k$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lt0/m;II)V
    .locals 2

    invoke-virtual {p1, p2}, Lt0/m;->a(I)I

    move-result v0

    iget-object p0, p0, Lt0/k$a;->a:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k$a;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lt0/k$a;

    invoke-direct {v0}, Lt0/k$a;-><init>()V

    invoke-virtual {p1, p2}, Lt0/m;->a(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lt0/k$a;->a(Lt0/m;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lt0/k$a;->b:Lt0/m;

    return-void
.end method

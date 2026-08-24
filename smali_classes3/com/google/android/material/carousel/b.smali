.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/b$b;,
        Lcom/google/android/material/carousel/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/b;->a:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/material/carousel/b;->c:I

    iput p4, p0, Lcom/google/android/material/carousel/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/b;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    return-object p0
.end method

.method public final b()Lcom/google/android/material/carousel/b$b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    return-object p0
.end method

.method public final c()Lcom/google/android/material/carousel/b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget p0, p0, Lcom/google/android/material/carousel/b;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    return-object p0
.end method

.method public final d()Lcom/google/android/material/carousel/b$b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    return-object p0
.end method

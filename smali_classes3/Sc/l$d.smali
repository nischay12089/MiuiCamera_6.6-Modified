.class public final LSc/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSc/l$d;->a:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LSc/l$d;->b:[I

    iput p3, p0, LSc/l$d;->c:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LSc/l$d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSc/l$d;

    iget v2, p0, LSc/l$d;->a:I

    iget v3, p1, LSc/l$d;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LSc/l$d;->b:[I

    iget-object v3, p1, LSc/l$d;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, LSc/l$d;->c:I

    iget p1, p1, LSc/l$d;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LSc/l$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSc/l$d;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LSc/l$d;->c:I

    add-int/2addr v1, p0

    return v1
.end method

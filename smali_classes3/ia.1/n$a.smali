.class public final Lia/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lia/n$a;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/n$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/n$a;->b()Lia/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lia/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lia/n$a;

    iget-boolean v0, p0, Lia/n$a;->a:Z

    iget-boolean v1, p1, Lia/n$a;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lia/n$a;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lia/n$a;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget p0, p0, Lia/n$a;->c:I

    iget p1, p1, Lia/n$a;->c:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lia/n$a;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lia/n$a;->c:I

    xor-int/2addr v0, v1

    iget-boolean p0, p0, Lia/n$a;->a:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    neg-int p0, v0

    return p0
.end method

.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln1/c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln1/c;->a:I

    invoke-virtual {p0, p1}, Ln1/c;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Ln1/c;->b(I)V

    iput p1, p0, Ln1/c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, Ln1/c;->d()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/c;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lk1/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The option bit(s) 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " are invalid!"

    invoke-static {p1, v1, v0}, LF1/E;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Ln1/c;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()I
.end method

.method public final e(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Ln1/c;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Ln1/c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ln1/c;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln1/c;->a:I

    check-cast p1, Ln1/c;

    iget p1, p1, Ln1/c;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ln1/c;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln1/c;->a:I

    invoke-static {p0, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

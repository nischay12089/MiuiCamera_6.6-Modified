.class public final Ltd/N;
.super Ltd/O;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ltd/O;


# direct methods
.method public constructor <init>(Ltd/O;II)V
    .locals 0

    iput-object p1, p0, Ltd/N;->e:Ltd/O;

    invoke-direct {p0}, Ltd/J;-><init>()V

    iput p2, p0, Ltd/N;->c:I

    iput p3, p0, Ltd/N;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Ltd/N;->e:Ltd/O;

    invoke-virtual {v0}, Ltd/J;->h()I

    move-result v0

    iget v1, p0, Ltd/N;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ltd/N;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltd/N;->d:I

    invoke-static {p1, v0}, Ltd/j;->a(II)V

    iget v0, p0, Ltd/N;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ltd/N;->e:Ltd/O;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ltd/N;->e:Ltd/O;

    invoke-virtual {v0}, Ltd/J;->h()I

    move-result v0

    iget p0, p0, Ltd/N;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltd/N;->e:Ltd/O;

    invoke-virtual {p0}, Ltd/J;->o()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Ltd/O;
    .locals 1

    iget v0, p0, Ltd/N;->d:I

    invoke-static {p1, p2, v0}, Ltd/j;->b(III)V

    iget v0, p0, Ltd/N;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ltd/N;->e:Ltd/O;

    invoke-virtual {p0, p1, p2}, Ltd/O;->q(II)Ltd/O;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ltd/N;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltd/N;->q(II)Ltd/O;

    move-result-object p0

    return-object p0
.end method

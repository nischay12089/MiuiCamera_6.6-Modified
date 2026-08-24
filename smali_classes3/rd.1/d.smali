.class public final Lrd/d;
.super Lrd/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrd/d;->e:Lrd/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lrd/d;->c:I

    iput p3, p0, Lrd/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrd/d;->e:Lrd/e;

    invoke-virtual {p0}, Lrd/a;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lrd/d;->e:Lrd/e;

    invoke-virtual {v0}, Lrd/a;->e()I

    move-result v0

    iget p0, p0, Lrd/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrd/d;->d:I

    invoke-static {p1, v0}, Lrd/j;->a(II)V

    iget v0, p0, Lrd/d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lrd/d;->e:Lrd/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lrd/d;->e:Lrd/e;

    invoke-virtual {v0}, Lrd/a;->e()I

    move-result v0

    iget v1, p0, Lrd/d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lrd/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final q(II)Lrd/e;
    .locals 1

    iget v0, p0, Lrd/d;->d:I

    invoke-static {p1, p2, v0}, Lrd/j;->b(III)V

    iget v0, p0, Lrd/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lrd/d;->e:Lrd/e;

    invoke-virtual {p0, p1, p2}, Lrd/e;->q(II)Lrd/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lrd/d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd/d;->q(II)Lrd/e;

    move-result-object p0

    return-object p0
.end method

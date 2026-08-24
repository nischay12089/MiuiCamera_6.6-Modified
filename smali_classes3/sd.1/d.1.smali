.class public final Lsd/d;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lsd/e;


# direct methods
.method public constructor <init>(Lsd/e;II)V
    .locals 0

    iput-object p1, p0, Lsd/d;->e:Lsd/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lsd/d;->c:I

    iput p3, p0, Lsd/d;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lsd/d;->e:Lsd/e;

    invoke-virtual {v0}, Lsd/b;->h()I

    move-result v0

    iget v1, p0, Lsd/d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lsd/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsd/d;->d:I

    invoke-static {p1, v0}, Lsd/C;->a(II)V

    iget v0, p0, Lsd/d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsd/d;->e:Lsd/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lsd/d;->e:Lsd/e;

    invoke-virtual {v0}, Lsd/b;->h()I

    move-result v0

    iget p0, p0, Lsd/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsd/d;->e:Lsd/e;

    invoke-virtual {p0}, Lsd/b;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(II)Lsd/e;
    .locals 1

    iget v0, p0, Lsd/d;->d:I

    invoke-static {p1, p2, v0}, Lsd/C;->c(III)V

    iget v0, p0, Lsd/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lsd/d;->e:Lsd/e;

    invoke-virtual {p0, p1, p2}, Lsd/e;->o(II)Lsd/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsd/d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd/d;->o(II)Lsd/e;

    move-result-object p0

    return-object p0
.end method

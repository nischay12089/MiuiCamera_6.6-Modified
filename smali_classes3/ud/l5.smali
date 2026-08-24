.class public final Lud/l5;
.super Lud/m5;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lud/m5;


# direct methods
.method public constructor <init>(Lud/m5;II)V
    .locals 0

    iput-object p1, p0, Lud/l5;->e:Lud/m5;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lud/l5;->c:I

    iput p3, p0, Lud/l5;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lud/l5;->e:Lud/m5;

    invoke-virtual {v0}, Lud/u4;->h()I

    move-result v0

    iget v1, p0, Lud/l5;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lud/l5;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lud/l5;->d:I

    invoke-static {p1, v0}, LEn/b;->t(II)V

    iget v0, p0, Lud/l5;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lud/l5;->e:Lud/m5;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lud/l5;->e:Lud/m5;

    invoke-virtual {v0}, Lud/u4;->h()I

    move-result v0

    iget p0, p0, Lud/l5;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud/l5;->e:Lud/m5;

    invoke-virtual {p0}, Lud/u4;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(II)Lud/m5;
    .locals 1

    iget v0, p0, Lud/l5;->d:I

    invoke-static {p1, p2, v0}, LEn/b;->u(III)V

    iget v0, p0, Lud/l5;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lud/l5;->e:Lud/m5;

    invoke-virtual {p0, p1, p2}, Lud/m5;->o(II)Lud/m5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lud/l5;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/l5;->o(II)Lud/m5;

    move-result-object p0

    return-object p0
.end method

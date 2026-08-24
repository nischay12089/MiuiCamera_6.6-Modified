.class public final Lhe/t$c;
.super Lhe/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lhe/t;


# direct methods
.method public constructor <init>(Lhe/t;II)V
    .locals 0

    iput-object p1, p0, Lhe/t$c;->e:Lhe/t;

    invoke-direct {p0}, Lhe/t;-><init>()V

    iput p2, p0, Lhe/t$c;->c:I

    iput p3, p0, Lhe/t$c;->d:I

    return-void
.end method


# virtual methods
.method public final D(II)Lhe/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lhe/t<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lhe/t$c;->d:I

    invoke-static {p1, p2, v0}, LR0/b;->h(III)V

    iget v0, p0, Lhe/t$c;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lhe/t$c;->e:Lhe/t;

    invoke-virtual {p0, p1, p2}, Lhe/t;->D(II)Lhe/t;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lhe/t$c;->d:I

    invoke-static {p1, v0}, LR0/b;->d(II)V

    iget v0, p0, Lhe/t$c;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lhe/t$c;->e:Lhe/t;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhe/t$c;->e:Lhe/t;

    invoke-virtual {p0}, Lhe/r;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lhe/t$c;->e:Lhe/t;

    invoke-virtual {v0}, Lhe/r;->o()I

    move-result v0

    iget v1, p0, Lhe/t$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lhe/t$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lhe/t$c;->e:Lhe/t;

    invoke-virtual {v0}, Lhe/r;->o()I

    move-result v0

    iget p0, p0, Lhe/t$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhe/t$c;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe/t$c;->D(II)Lhe/t;

    move-result-object p0

    return-object p0
.end method

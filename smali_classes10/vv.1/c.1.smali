.class public final Lvv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/a0;


# instance fields
.field public final a:Lvv/a0;

.field public final b:Lvv/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lvv/a0;Lvv/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/c;->a:Lvv/a0;

    iput-object p2, p0, Lvv/c;->b:Lvv/i;

    iput p3, p0, Lvv/c;->c:I

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->F()Z

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->I()I

    move-result p0

    return p0
.end method

.method public final R()Lkw/m;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->R()Lkw/m;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Lvv/a0;
    .locals 0

    .line 3
    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->a()Lvv/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->a()Lvv/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->a()Lvv/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lvv/k;
    .locals 0

    iget-object p0, p0, Lvv/c;->b:Lvv/i;

    return-object p0
.end method

.method public final getName()LUv/f;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvv/V;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/n;->i()Lvv/V;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {v0}, Lvv/a0;->j()I

    move-result v0

    iget p0, p0, Lvv/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Llw/Z;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/a0;->k()Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public final r()Llw/J;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lvv/h;->r()Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0}, Lwv/a;->y()Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lvv/c;->a:Lvv/a0;

    invoke-interface {p0, p1, p2}, Lvv/k;->z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

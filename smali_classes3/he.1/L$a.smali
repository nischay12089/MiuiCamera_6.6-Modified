.class public final Lhe/L$a;
.super Lhe/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/x<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lhe/L;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lhe/L;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lhe/x;-><init>()V

    iput-object p1, p0, Lhe/L$a;->c:Lhe/L;

    iput-object p2, p0, Lhe/L$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lhe/L$a;->e:I

    return-void
.end method


# virtual methods
.method public final A()Lhe/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lhe/L$a$a;

    invoke-direct {v0, p0}, Lhe/L$a$a;-><init>(Lhe/L$a;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhe/L$a;->c:Lhe/L;

    invoke-virtual {p0, v0}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lhe/x;->a()Lhe/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhe/t;->e(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lhe/L$a;->v()Lhe/V;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhe/L$a;->e:I

    return p0
.end method

.method public final v()Lhe/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/V<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe/x;->a()Lhe/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method

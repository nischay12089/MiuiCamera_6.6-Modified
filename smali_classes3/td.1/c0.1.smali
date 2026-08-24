.class public final Ltd/c0;
.super Ltd/Q;
.source "SourceFile"


# instance fields
.field public final transient c:Ltd/P;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Ltd/P;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ltd/J;-><init>()V

    iput-object p1, p0, Ltd/c0;->c:Ltd/P;

    iput-object p2, p0, Ltd/c0;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ltd/c0;->e:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ltd/Q;->b:Ltd/O;

    if-nez v0, :cond_0

    new-instance v0, Ltd/b0;

    invoke-direct {v0, p0}, Ltd/b0;-><init>(Ltd/c0;)V

    iput-object v0, p0, Ltd/Q;->b:Ltd/O;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltd/O;->a(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltd/c0;->c:Ltd/P;

    invoke-virtual {p0, v0}, Ltd/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()Ltd/M;
    .locals 1

    iget-object v0, p0, Ltd/Q;->b:Ltd/O;

    if-nez v0, :cond_0

    new-instance v0, Ltd/b0;

    invoke-direct {v0, p0}, Ltd/b0;-><init>(Ltd/c0;)V

    iput-object v0, p0, Ltd/Q;->b:Ltd/O;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/O;->w(I)Ltd/M;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ltd/Q;->b:Ltd/O;

    if-nez v0, :cond_0

    new-instance v0, Ltd/b0;

    invoke-direct {v0, p0}, Ltd/b0;-><init>(Ltd/c0;)V

    iput-object v0, p0, Ltd/Q;->b:Ltd/O;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/O;->w(I)Ltd/M;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ltd/c0;->e:I

    return p0
.end method

.class public final Ltd/d0;
.super Ltd/Q;
.source "SourceFile"


# instance fields
.field public final transient c:Ltd/f0;

.field public final transient d:Ltd/e0;


# direct methods
.method public constructor <init>(Ltd/f0;Ltd/e0;)V
    .locals 0

    invoke-direct {p0}, Ltd/J;-><init>()V

    iput-object p1, p0, Ltd/d0;->c:Ltd/f0;

    iput-object p2, p0, Ltd/d0;->d:Ltd/e0;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ltd/d0;->d:Ltd/e0;

    invoke-virtual {p0, p1, p2}, Ltd/O;->a(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltd/d0;->c:Ltd/f0;

    invoke-virtual {p0, p1}, Ltd/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ltd/M;
    .locals 1

    iget-object p0, p0, Ltd/d0;->d:Ltd/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/O;->w(I)Ltd/M;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ltd/d0;->d:Ltd/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/O;->w(I)Ltd/M;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

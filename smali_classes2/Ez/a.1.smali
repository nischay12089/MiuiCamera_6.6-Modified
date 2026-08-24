.class public abstract LEz/a;
.super LEz/L;
.source "SourceFile"


# instance fields
.field public final c:B

.field public final d:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LEz/L;-><init>()V

    int-to-byte p2, p2

    iput-byte p2, p0, LEz/a;->c:B

    int-to-short p1, p1

    iput-short p1, p0, LEz/a;->d:S

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-le v0, p1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(S)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const-string p0, "#external#"

    return-object p0

    :cond_0
    invoke-static {}, LCz/d;->b()LCz/d;

    move-result-object v0

    iget-object v0, v0, LCz/d;->a:Ljava/lang/Object;

    check-cast v0, [LCz/b;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    iget-object p0, v0, LCz/b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad function index ("

    const-string v2, ")"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, LEz/a;->d:S

    invoke-static {p0}, LEz/a;->p(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-byte p0, p0, LEz/a;->c:B

    return p0
.end method

.method public final m([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-short p0, p0, LEz/a;->d:S

    if-ne p0, v1, :cond_0

    aget-object p0, p1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {v0, p0, p1}, LEz/a;->n(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LEz/a;->p(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, p1}, LEz/a;->n(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, LEz/a;->d:S

    invoke-static {v1}, LEz/a;->p(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, LEz/a;->c:B

    const-string v1, "]"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

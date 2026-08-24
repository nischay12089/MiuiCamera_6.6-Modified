.class public final Lnz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnz/e;->a:Ljava/util/ArrayList;

    iput p1, p0, Lnz/e;->b:I

    iput v0, p0, Lnz/e;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lnz/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Loz/O0;
    .locals 2

    invoke-virtual {p0}, Lnz/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnz/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnz/e;->c:I

    iget v0, p0, Lnz/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnz/e;->b:I

    iget-object p0, p0, Lnz/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to read past end of record stream"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lnz/e;->b:I

    iget p0, p0, Lnz/e;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Loz/O0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnz/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnz/e;->a:Ljava/util/ArrayList;

    iget p0, p0, Lnz/e;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lnz/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lnz/e;->a:Ljava/util/ArrayList;

    iget p0, p0, Lnz/e;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p0

    return p0
.end method

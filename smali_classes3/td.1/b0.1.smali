.class public final Ltd/b0;
.super Ltd/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltd/c0;


# direct methods
.method public constructor <init>(Ltd/c0;)V
    .locals 0

    iput-object p1, p0, Ltd/b0;->c:Ltd/c0;

    invoke-direct {p0}, Ltd/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltd/b0;->c:Ltd/c0;

    iget v0, p0, Ltd/c0;->e:I

    invoke-static {p1, v0}, Ltd/j;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Ltd/c0;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ltd/b0;->c:Ltd/c0;

    iget p0, p0, Ltd/c0;->e:I

    return p0
.end method

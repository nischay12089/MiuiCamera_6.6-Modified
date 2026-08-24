.class public final Ltd/e0;
.super Ltd/O;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ltd/J;-><init>()V

    iput-object p2, p0, Ltd/e0;->c:[Ljava/lang/Object;

    iput p1, p0, Ltd/e0;->d:I

    const/4 p1, 0x1

    iput p1, p0, Ltd/e0;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltd/e0;->e:I

    invoke-static {p1, v0}, Ltd/j;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Ltd/e0;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ltd/e0;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ltd/e0;->e:I

    return p0
.end method

.class public final Lud/t5;
.super Lud/m5;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lud/t5;->c:[Ljava/lang/Object;

    iput p1, p0, Lud/t5;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lud/t5;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lud/t5;->e:I

    invoke-static {p1, v0}, LEn/b;->t(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lud/t5;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lud/t5;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lud/t5;->e:I

    return p0
.end method

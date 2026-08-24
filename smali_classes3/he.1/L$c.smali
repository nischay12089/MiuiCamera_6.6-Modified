.class public final Lhe/L$c;
.super Lhe/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhe/t;-><init>()V

    iput-object p3, p0, Lhe/L$c;->c:[Ljava/lang/Object;

    iput p1, p0, Lhe/L$c;->d:I

    iput p2, p0, Lhe/L$c;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhe/L$c;->e:I

    invoke-static {p1, v0}, LR0/b;->d(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lhe/L$c;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lhe/L$c;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhe/L$c;->e:I

    return p0
.end method

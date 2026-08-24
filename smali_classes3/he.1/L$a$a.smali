.class public final Lhe/L$a$a;
.super Lhe/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L$a;->A()Lhe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhe/L$a;


# direct methods
.method public constructor <init>(Lhe/L$a;)V
    .locals 0

    iput-object p1, p0, Lhe/L$a$a;->c:Lhe/L$a;

    invoke-direct {p0}, Lhe/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhe/L$a$a;->c:Lhe/L$a;

    iget v0, p0, Lhe/L$a;->e:I

    invoke-static {p1, v0}, LR0/b;->d(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lhe/L$a;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhe/L$a$a;->c:Lhe/L$a;

    iget p0, p0, Lhe/L$a;->e:I

    return p0
.end method

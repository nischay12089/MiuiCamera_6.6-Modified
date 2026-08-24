.class public final Lcom/google/protobuf/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v$a<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/B$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/u0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/B$d;ILcom/google/protobuf/u0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/B$d<",
            "*>;I",
            "Lcom/google/protobuf/u0;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/B$d;

    iput p2, p0, Lcom/google/protobuf/z$d;->b:I

    iput-object p3, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    iput-boolean p4, p0, Lcom/google/protobuf/z$d;->d:Z

    iput-boolean p5, p0, Lcom/google/protobuf/z$d;->e:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$d;

    iget p0, p0, Lcom/google/protobuf/z$d;->b:I

    iget p1, p1, Lcom/google/protobuf/z$d;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/z$d;->d:Z

    return p0
.end method

.method public final g()Lcom/google/protobuf/u0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/z$d;->b:I

    return p0
.end method

.method public final j()Lcom/google/protobuf/v0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    iget-object p0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/z$d;->e:Z

    return p0
.end method

.method public final n(Lcom/google/protobuf/T$a;Lcom/google/protobuf/T;)Lcom/google/protobuf/z$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$a;

    check-cast p2, Lcom/google/protobuf/z;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/z$a;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

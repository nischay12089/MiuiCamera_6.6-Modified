.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lw4/a;->b:I

    .line 9
    iput p2, p0, Lw4/a;->c:I

    .line 10
    iput p3, p0, Lw4/a;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw4/a;->a:I

    .line 3
    iput p4, p0, Lw4/a;->d:I

    .line 4
    iput p2, p0, Lw4/a;->b:I

    .line 5
    iput p3, p0, Lw4/a;->c:I

    .line 6
    iput p5, p0, Lw4/a;->e:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw4/a;

    iget p0, p0, Lw4/a;->d:I

    iget p1, p1, Lw4/a;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw4/a;

    iget p1, p1, Lw4/a;->a:I

    iget p0, p0, Lw4/a;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

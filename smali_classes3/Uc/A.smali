.class public final LUc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/A;->a:I

    iput p2, p0, LUc/A;->b:I

    iput p3, p0, LUc/A;->c:I

    iput p4, p0, LUc/A;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LUc/A;->a:I

    iget p0, p0, LUc/A;->b:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, LUc/A;->c:I

    iget p0, p0, LUc/A;->d:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

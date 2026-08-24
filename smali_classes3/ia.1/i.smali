.class public final Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lia/i;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lia/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lia/i;->a:[I

    array-length v1, v0

    iget v2, p0, Lia/i;->b:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lia/i;->a:[I

    :cond_0
    iget-object v0, p0, Lia/i;->a:[I

    iget v1, p0, Lia/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lia/i;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final b()[I
    .locals 3

    iget v0, p0, Lia/i;->b:I

    new-array v1, v0, [I

    iget-object p0, p0, Lia/i;->a:[I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

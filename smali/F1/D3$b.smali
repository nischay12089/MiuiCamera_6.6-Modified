.class public final LF1/D3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D3$b;->a:[B

    iput p2, p0, LF1/D3$b;->b:I

    iput p3, p0, LF1/D3$b;->c:I

    iput p4, p0, LF1/D3$b;->d:I

    array-length p1, p1

    const/16 p2, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 p3, 0x3

    if-ne p4, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    mul-int/2addr p2, v0

    div-int/2addr p1, p2

    iput p1, p0, LF1/D3$b;->e:I

    return-void
.end method

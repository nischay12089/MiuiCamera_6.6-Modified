.class public final Lac/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[Lac/f;

.field public final b:Lac/D;

.field public final c:Lac/F;


# direct methods
.method public varargs constructor <init>([Lac/f;)V
    .locals 5

    new-instance v0, Lac/D;

    invoke-direct {v0}, Lac/D;-><init>()V

    new-instance v1, Lac/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lac/F;->c:F

    iput v2, v1, Lac/F;->d:F

    sget-object v2, Lac/f$a;->e:Lac/f$a;

    iput-object v2, v1, Lac/F;->e:Lac/f$a;

    iput-object v2, v1, Lac/F;->f:Lac/f$a;

    iput-object v2, v1, Lac/F;->g:Lac/f$a;

    iput-object v2, v1, Lac/F;->h:Lac/f$a;

    sget-object v2, Lac/f;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lac/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lac/F;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lac/F;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lac/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lac/f;

    iput-object v2, p0, Lac/v$f;->a:[Lac/f;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lac/v$f;->b:Lac/D;

    iput-object v1, p0, Lac/v$f;->c:Lac/F;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

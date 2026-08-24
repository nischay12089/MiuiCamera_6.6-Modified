.class public final LN/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/f$b;->a:I

    iput p5, p0, LN/f$b;->b:F

    iput p3, p0, LN/f$b;->c:F

    iput p2, p0, LN/f$b;->d:F

    iput p4, p0, LN/f$b;->e:F

    return-void
.end method

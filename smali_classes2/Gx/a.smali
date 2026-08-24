.class public final LGx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGx/a;->g:Z

    iput p1, p0, LGx/a;->a:I

    iput p2, p0, LGx/a;->b:I

    iput p3, p0, LGx/a;->d:F

    iput p4, p0, LGx/a;->e:F

    iput p5, p0, LGx/a;->c:F

    iput p6, p0, LGx/a;->f:F

    return-void
.end method

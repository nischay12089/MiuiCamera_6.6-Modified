.class public final Lj3/j;
.super Lj3/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj3/b;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lj3/j;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lj3/j;->f:[F

    const/16 v0, 0xd

    iput v0, p0, Lj3/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I[F[FII)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lj3/b;->a:I

    iput p1, p0, Lj3/j;->d:I

    iput-object p2, p0, Lj3/j;->e:[F

    iput-object p3, p0, Lj3/j;->f:[F

    iput p4, p0, Lj3/j;->b:I

    iput p5, p0, Lj3/j;->c:I

    return-void
.end method

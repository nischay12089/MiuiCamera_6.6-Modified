.class public final Lia/f;
.super Lia/b;
.source "SourceFile"


# instance fields
.field public g:LEu/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lia/b;-><init>()V

    iput p1, p0, Lia/b;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lia/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lia/f;->g:LEu/b;

    if-eqz v0, :cond_0

    iget p0, v0, LEu/b;->b:I

    return p0

    :cond_0
    iget p0, p0, Lia/b;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x8d65

    return p0
.end method

.method public final g(Lia/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
